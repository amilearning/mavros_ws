/** @file
 *	@brief MAVLink comm testsuite protocol generated from development.xml
 *	@see http://mavlink.org
 */

#pragma once

#include <gtest/gtest.h>
#include "development.hpp"

#ifdef TEST_INTEROP
using namespace mavlink;
#undef MAVLINK_HELPER
#include "mavlink.h"
#endif


TEST(development, MISSION_CHECKSUM)
{
    mavlink::mavlink_message_t msg;
    mavlink::MsgMap map1(msg);
    mavlink::MsgMap map2(msg);

    mavlink::development::msg::MISSION_CHECKSUM packet_in{};
    packet_in.mission_type = 17;
    packet_in.checksum = 963497464;

    mavlink::development::msg::MISSION_CHECKSUM packet1{};
    mavlink::development::msg::MISSION_CHECKSUM packet2{};

    packet1 = packet_in;

    //std::cout << packet1.to_yaml() << std::endl;

    packet1.serialize(map1);

    mavlink::mavlink_finalize_message(&msg, 1, 1, packet1.MIN_LENGTH, packet1.LENGTH, packet1.CRC_EXTRA);

    packet2.deserialize(map2);

    EXPECT_EQ(packet1.mission_type, packet2.mission_type);
    EXPECT_EQ(packet1.checksum, packet2.checksum);
}

#ifdef TEST_INTEROP
TEST(development_interop, MISSION_CHECKSUM)
{
    mavlink_message_t msg;

    // to get nice print
    memset(&msg, 0, sizeof(msg));

    mavlink_mission_checksum_t packet_c {
         963497464, 17
    };

    mavlink::development::msg::MISSION_CHECKSUM packet_in{};
    packet_in.mission_type = 17;
    packet_in.checksum = 963497464;

    mavlink::development::msg::MISSION_CHECKSUM packet2{};

    mavlink_msg_mission_checksum_encode(1, 1, &msg, &packet_c);

    // simulate message-handling callback
    [&packet2](const mavlink_message_t *cmsg) {
        MsgMap map2(cmsg);

        packet2.deserialize(map2);
    } (&msg);

    EXPECT_EQ(packet_in.mission_type, packet2.mission_type);
    EXPECT_EQ(packet_in.checksum, packet2.checksum);

#ifdef PRINT_MSG
    PRINT_MSG(msg);
#endif
}
#endif

TEST(development, AIRSPEED)
{
    mavlink::mavlink_message_t msg;
    mavlink::MsgMap map1(msg);
    mavlink::MsgMap map2(msg);

    mavlink::development::msg::AIRSPEED packet_in{};
    packet_in.id = 187;
    packet_in.airspeed = 17.0;
    packet_in.temperature = 18067;
    packet_in.press_diff = 45.0;
    packet_in.press_static = 73.0;
    packet_in.error = 101.0;
    packet_in.type = 254;

    mavlink::development::msg::AIRSPEED packet1{};
    mavlink::development::msg::AIRSPEED packet2{};

    packet1 = packet_in;

    //std::cout << packet1.to_yaml() << std::endl;

    packet1.serialize(map1);

    mavlink::mavlink_finalize_message(&msg, 1, 1, packet1.MIN_LENGTH, packet1.LENGTH, packet1.CRC_EXTRA);

    packet2.deserialize(map2);

    EXPECT_EQ(packet1.id, packet2.id);
    EXPECT_EQ(packet1.airspeed, packet2.airspeed);
    EXPECT_EQ(packet1.temperature, packet2.temperature);
    EXPECT_EQ(packet1.press_diff, packet2.press_diff);
    EXPECT_EQ(packet1.press_static, packet2.press_static);
    EXPECT_EQ(packet1.error, packet2.error);
    EXPECT_EQ(packet1.type, packet2.type);
}

#ifdef TEST_INTEROP
TEST(development_interop, AIRSPEED)
{
    mavlink_message_t msg;

    // to get nice print
    memset(&msg, 0, sizeof(msg));

    mavlink_airspeed_t packet_c {
         17.0, 45.0, 73.0, 101.0, 18067, 187, 254
    };

    mavlink::development::msg::AIRSPEED packet_in{};
    packet_in.id = 187;
    packet_in.airspeed = 17.0;
    packet_in.temperature = 18067;
    packet_in.press_diff = 45.0;
    packet_in.press_static = 73.0;
    packet_in.error = 101.0;
    packet_in.type = 254;

    mavlink::development::msg::AIRSPEED packet2{};

    mavlink_msg_airspeed_encode(1, 1, &msg, &packet_c);

    // simulate message-handling callback
    [&packet2](const mavlink_message_t *cmsg) {
        MsgMap map2(cmsg);

        packet2.deserialize(map2);
    } (&msg);

    EXPECT_EQ(packet_in.id, packet2.id);
    EXPECT_EQ(packet_in.airspeed, packet2.airspeed);
    EXPECT_EQ(packet_in.temperature, packet2.temperature);
    EXPECT_EQ(packet_in.press_diff, packet2.press_diff);
    EXPECT_EQ(packet_in.press_static, packet2.press_static);
    EXPECT_EQ(packet_in.error, packet2.error);
    EXPECT_EQ(packet_in.type, packet2.type);

#ifdef PRINT_MSG
    PRINT_MSG(msg);
#endif
}
#endif

TEST(development, WIFI_NETWORK_INFO)
{
    mavlink::mavlink_message_t msg;
    mavlink::MsgMap map1(msg);
    mavlink::MsgMap map2(msg);

    mavlink::development::msg::WIFI_NETWORK_INFO packet_in{};
    packet_in.ssid = to_char_array("CDEFGHIJKLMNOPQRSTUVWXYZABCDEFG");
    packet_in.channel_id = 235;
    packet_in.signal_quality = 46;
    packet_in.data_rate = 17235;
    packet_in.security = 113;

    mavlink::development::msg::WIFI_NETWORK_INFO packet1{};
    mavlink::development::msg::WIFI_NETWORK_INFO packet2{};

    packet1 = packet_in;

    //std::cout << packet1.to_yaml() << std::endl;

    packet1.serialize(map1);

    mavlink::mavlink_finalize_message(&msg, 1, 1, packet1.MIN_LENGTH, packet1.LENGTH, packet1.CRC_EXTRA);

    packet2.deserialize(map2);

    EXPECT_EQ(packet1.ssid, packet2.ssid);
    EXPECT_EQ(packet1.channel_id, packet2.channel_id);
    EXPECT_EQ(packet1.signal_quality, packet2.signal_quality);
    EXPECT_EQ(packet1.data_rate, packet2.data_rate);
    EXPECT_EQ(packet1.security, packet2.security);
}

#ifdef TEST_INTEROP
TEST(development_interop, WIFI_NETWORK_INFO)
{
    mavlink_message_t msg;

    // to get nice print
    memset(&msg, 0, sizeof(msg));

    mavlink_wifi_network_info_t packet_c {
         17235, "CDEFGHIJKLMNOPQRSTUVWXYZABCDEFG", 235, 46, 113
    };

    mavlink::development::msg::WIFI_NETWORK_INFO packet_in{};
    packet_in.ssid = to_char_array("CDEFGHIJKLMNOPQRSTUVWXYZABCDEFG");
    packet_in.channel_id = 235;
    packet_in.signal_quality = 46;
    packet_in.data_rate = 17235;
    packet_in.security = 113;

    mavlink::development::msg::WIFI_NETWORK_INFO packet2{};

    mavlink_msg_wifi_network_info_encode(1, 1, &msg, &packet_c);

    // simulate message-handling callback
    [&packet2](const mavlink_message_t *cmsg) {
        MsgMap map2(cmsg);

        packet2.deserialize(map2);
    } (&msg);

    EXPECT_EQ(packet_in.ssid, packet2.ssid);
    EXPECT_EQ(packet_in.channel_id, packet2.channel_id);
    EXPECT_EQ(packet_in.signal_quality, packet2.signal_quality);
    EXPECT_EQ(packet_in.data_rate, packet2.data_rate);
    EXPECT_EQ(packet_in.security, packet2.security);

#ifdef PRINT_MSG
    PRINT_MSG(msg);
#endif
}
#endif
