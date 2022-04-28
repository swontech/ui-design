import React, {Component} from 'react';
import PropTypes from "prop-types";
import {StyleSheet, Text, View, TextInput, FlatList, Picker, ScrollView, TouchableHighlight} from 'react-native';
import {Image as ReactImage} from 'react-native';
import Svg, {Defs, Pattern} from 'react-native-svg';
import {Path as SvgPath} from 'react-native-svg';
import {Text as SvgText} from 'react-native-svg';
import {Image as SvgImage} from 'react-native-svg';

export default class Qrcode extends Component {

  constructor(props) {
      super(props);
      this.state = {
          
      };
  }


  handlePress(target, owner) {
    if (this.props.onPress) {
        let name;
        let id;
        let index = -1;
        if (target.search("::") > -1) {
            const varCount = target.split("::").length;
            if (varCount === 2) {
                name = target.split("::")[0];
                id = target.split("::")[1];
            } else if (varCount === 3) {
                name = target.split("::")[0];
                index = parseInt(target.split("::")[1]);
                id = target.split("::")[2];
            }
        } else {
            name = target;
        }
        this.props.onPress({ type: 'button', name: name, index: index, id: id, owner: owner });
    }
  }

  handleChangeTextinput(name, value) {
      let id;
      let index = -1;
      if (name.search('::') > -1) {
          const varCount = name.split("::").length;
          if (varCount === 2) {
              name = name.split("::")[0];
              id = name.split("::")[1];
          } else if (varCount === 3) {
              name = name.split("::")[0];
              index = name.split("::")[1];
              id = name.split("::")[2];
          }
      } else {
          name = name;
      }
      let state = this.state;
      state[name.split('::').join('')] = value;
      this.setState(state, () => {
          if (this.props.onChange) {
              this.props.onChange({ type: 'textinput', name: name, value: value, index: index, id: id });
          }
      });
  }

  render() {
    
    return (
    <ScrollView data-layer="905d908f-4491-42f7-864c-7c16442357c2" style={styles.qrcode}>
        <View data-layer="de19eb82-0485-4d1c-9872-4cb0ae63e396" style={styles.qrcode_x108}>
            <Text data-layer="146d49f7-7ad6-4a00-baae-526c23a4698f" style={styles.qrcode_x108_qr0667bdb7}>QR코드를 스캔 시켜주세요</Text>
            <Text data-layer="e58061e9-34f0-48ea-bdaf-f10996cfa593" style={styles.qrcode_x108_qr}>QR코드를 영역 안에 위치시키세요</Text>
        </View>
        <View data-layer="d8209c16-8106-4902-b922-fd35abb68437" style={styles.qrcode_x41}></View>
        <View data-layer="e2ec3d4a-6cad-49b2-9a7a-61a164289cff" style={styles.qrcode_x56}>
            <Text data-layer="444cbccf-edaa-47eb-91e9-8628d9e4d209" style={styles.qrcode_x56_x180a11c0}>비용등록</Text>
            <View data-layer="76c66651-ea97-4eac-a065-e987d5f69f43" style={styles.qrcode_x56_iconHand}>
                <ReactImage data-layer="32c163e3-c209-4947-8382-a79ee6164b69" source={require('./assets/hand.png')} style={styles.qrcode_x56_iconHand_hand} />
            </View>
        </View>
        <View data-layer="7f789017-fa74-4a8a-a8e2-be928987507b" style={styles.qrcode_x55}>
            <Text data-layer="a57721ba-2cf2-4c28-99ec-86cdbb31382f" style={styles.qrcode_x55_xafc4ab4c}>결제하기</Text>
            <View data-layer="121b8c35-f149-433a-ad40-dd8cdd8136bf" style={styles.qrcode_x55_iconDocuments}>
                <ReactImage data-layer="50c178e5-f387-43bb-8abe-0cbbecffadc0" source={require('./assets/documents.png')} style={styles.qrcode_x55_iconDocuments_documents} />
            </View>
        </View>
        <Svg data-layer="08c3b17a-26b1-436c-b502-3ab7d53e66ad" style={styles.qrcode_x232ca2d889} preserveAspectRatio="none" viewBox="-0.75 0 1.5 68" fill="transparent"><SvgPath d="M 0 0 L 0 68"  /></Svg>
        <View data-layer="75d9a7e3-0e4a-4510-8dea-c2c24aae3f28" style={styles.qrcode_x22192304d2}>
            <Svg data-layer="5ca65b4f-4fe5-4fa5-b6cb-f73fa1151927" style={styles.qrcode_x22192304d2_x11e1bb77f3} preserveAspectRatio="none" viewBox="156.25 1001.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 157 1001.8330078125"  /></Svg>
            <Svg data-layer="90c0cb70-6228-4de2-8973-b9a24b7d259b" style={styles.qrcode_x22192304d2_x12842451c5} preserveAspectRatio="none" viewBox="156.25 659.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 157 659.8330078125"  /></Svg>
            <Svg data-layer="3065b5ff-20c1-4804-b0f6-de5d78ea7eac" style={styles.qrcode_x22192304d2_x13cda063cf} preserveAspectRatio="none" viewBox="963.25 659.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 964 659.8330078125"  /></Svg>
            <Svg data-layer="f8e4b290-0ac4-4647-87e4-a73f821254d8" style={styles.qrcode_x22192304d2_x146fefc0aa} preserveAspectRatio="none" viewBox="1053.75 1001.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 1054.5 1001.8330078125"  /></Svg>
            <Svg data-layer="16c954fc-de6a-432d-9541-1944297957ea" style={styles.qrcode_x22192304d2_x150eaeee68} preserveAspectRatio="none" viewBox="963.25 1001.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 964 1001.8330078125"  /></Svg>
            <Svg data-layer="bb1f6bdb-4c16-4a3e-bf5b-747d07fe3dad" style={styles.qrcode_x22192304d2_x16262d3f09} preserveAspectRatio="none" viewBox="186.25 1001.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 187 1001.8330078125"  /></Svg>
            <Svg data-layer="49185786-0910-4d5b-a97c-2b30e358ebf8" style={styles.qrcode_x22192304d2_x17c6ad4561} preserveAspectRatio="none" viewBox="186.25 659.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 187 659.8330078125"  /></Svg>
            <Svg data-layer="f3022b43-cc96-4ecf-a875-97bc16d96219" style={styles.qrcode_x22192304d2_x1898199f64} preserveAspectRatio="none" viewBox="933.25 659.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 934 659.8330078125"  /></Svg>
            <Svg data-layer="ab781e20-6ffa-418c-af19-ead53603b7bb" style={styles.qrcode_x22192304d2_x190f0940f1} preserveAspectRatio="none" viewBox="933.25 1001.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 934 1001.8330078125"  /></Svg>
            <Svg data-layer="b8b6e808-5934-4ba8-b444-237e293dab84" style={styles.qrcode_x22192304d2_x4} preserveAspectRatio="none" viewBox="0 0 3.485595703125 0" fill="transparent"><SvgPath d="M 0 0 L 3.485537528991699 0"  /></Svg>
            <Svg data-layer="ee57bc5d-f215-4514-9538-8a4fed930bdc" style={styles.qrcode_x22192304d2_x5} preserveAspectRatio="none" viewBox="0 0 3.485595703125 0" fill="transparent"><SvgPath d="M 3.485537528991699 0 L 0 0"  /></Svg>
            <Svg data-layer="b266d5e8-d601-4433-91d7-33a77a92bd35" style={styles.qrcode_x22192304d2_x6} preserveAspectRatio="none" viewBox="0 0 2.32373046875 0" fill="transparent"><SvgPath d="M 0 0 L 2.323691844940186 0"  /></Svg>
            <Svg data-layer="21f60af2-0c1f-4193-95c7-68525dd9aa08" style={styles.qrcode_x22192304d2_x7} preserveAspectRatio="none" viewBox="0 0 2.32373046875 0" fill="transparent"><SvgPath d="M 2.323691844940186 0 L 0 0"  /></Svg>
            <Svg data-layer="a30deec0-60c6-45ce-86ee-76f955779b12" style={styles.qrcode_x22192304d2_x8} preserveAspectRatio="none" viewBox="0 0 4.6473388671875 0" fill="transparent"><SvgPath d="M 0 0 L 4.647383689880371 0"  /></Svg>
            <Svg data-layer="dc0a4d54-a56c-4393-92c4-0c789095205c" style={styles.qrcode_x22192304d2_x9} preserveAspectRatio="none" viewBox="0 0 4.6473388671875 0" fill="transparent"><SvgPath d="M 4.647383689880371 0 L 0 0"  /></Svg>
            <Svg data-layer="4008d083-c914-40b4-b662-8f87ae4ce025" style={styles.qrcode_x22192304d2_x10} preserveAspectRatio="none" viewBox="0 0 2.32373046875 0" fill="transparent"><SvgPath d="M 2.323691844940186 0 L 0 0"  /></Svg>
            <Svg data-layer="c57874d6-ac4a-4b42-84db-5bfbc237dfef" style={styles.qrcode_x22192304d2_x11} preserveAspectRatio="none" viewBox="0 0 2.32373046875 0" fill="transparent"><SvgPath d="M 0 0 L 2.323691844940186 0"  /></Svg>
            <Svg data-layer="dccb7356-7dad-4626-8766-be7dcde00be8" style={styles.qrcode_x22192304d2_x20} preserveAspectRatio="none" viewBox="388.75 426.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 389.5 427.3330078125"  /></Svg>
            <Svg data-layer="0511d1bc-168b-46d5-9d05-54affeb6cf26" style={styles.qrcode_x22192304d2_x21} preserveAspectRatio="none" viewBox="388.75 336.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 389.5 336.8330078125"  /></Svg>
            <Svg data-layer="aff15c87-c078-4d93-990f-3481d9d00d10" style={styles.qrcode_x22192304d2_x22} preserveAspectRatio="none" viewBox="730.75 336.0830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 731.5 336.8330078125"  /></Svg>
            <Svg data-layer="bc1953b4-7146-4b8e-a351-18eed9e2bc8f" style={styles.qrcode_x22192304d2_x23} preserveAspectRatio="none" viewBox="730.75 426.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 731.5 427.3330078125"  /></Svg>
            <Svg data-layer="22c81f87-02c8-4126-a527-9ae1c66d83c0" style={styles.qrcode_x22192304d2_x24} preserveAspectRatio="none" viewBox="730.75 1233.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 731.5 1234.3330078125"  /></Svg>
            <Svg data-layer="20793597-62c8-455e-b6e7-9d8b01129b3c" style={styles.qrcode_x22192304d2_x25bc564de4} preserveAspectRatio="none" viewBox="388.75 1233.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 389.5 1234.3330078125"  /></Svg>
            <Svg data-layer="895eb380-8820-4ec6-aa66-a44bcf3c8edb" style={styles.qrcode_x22192304d2_x26} preserveAspectRatio="none" viewBox="730.75 1203.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 731.5 1204.3330078125"  /></Svg>
            <Svg data-layer="d2752abe-9b5e-4a79-86e3-2309503e48f4" style={styles.qrcode_x22192304d2_x27} preserveAspectRatio="none" viewBox="388.75 1203.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 389.5 1204.3330078125"  /></Svg>
            <Svg data-layer="a7f29689-4464-4b81-83dd-d44a976ceeac" style={styles.qrcode_x22192304d2_x28} preserveAspectRatio="none" viewBox="730.75 456.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 731.5 457.3330078125"  /></Svg>
            <Svg data-layer="a7d38901-f37c-42e5-8317-db3054228f98" style={styles.qrcode_x22192304d2_x29} preserveAspectRatio="none" viewBox="388.75 456.5830078125 1.5 1.5" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 389.5 457.3330078125"  /></Svg>
            <Svg data-layer="97f5296c-b5b3-4ae4-b300-f389d74a3d11" style={styles.qrcode_x22192304d2_x1261b4cbc9} preserveAspectRatio="none" viewBox="0 0 0 3.13134765625" fill="transparent"><SvgPath d="M 0 0 L 0 3.131340503692627"  /></Svg>
            <Svg data-layer="f10eb6fb-1225-4aa9-9480-c2f50f85803d" style={styles.qrcode_x22192304d2_x13} preserveAspectRatio="none" viewBox="0 0 0 3.13134765625" fill="transparent"><SvgPath d="M 0 3.131340503692627 L 0 0"  /></Svg>
            <Svg data-layer="88de23dd-38ce-4a85-b535-cb39dcca42a6" style={styles.qrcode_x22192304d2_x14} preserveAspectRatio="none" viewBox="0 0 0 3.131378173828125" fill="transparent"><SvgPath d="M 0 3.131391525268555 L 0 0"  /></Svg>
            <Svg data-layer="414c445c-ab91-4b7e-b253-b02a3d167306" style={styles.qrcode_x22192304d2_x15} preserveAspectRatio="none" viewBox="0 0 0 3.131378173828125" fill="transparent"><SvgPath d="M 0 0 L 0 3.131391525268555"  /></Svg>
            <Svg data-layer="babf9510-0c25-4f98-9cd3-c8698dbd3258" style={styles.qrcode_x22192304d2_x16} preserveAspectRatio="none" viewBox="0 0 0 3.1312255859375" fill="transparent"><SvgPath d="M 0 3.131238222122192 L 0 0"  /></Svg>
            <Svg data-layer="ef7321b2-dae1-43a0-8575-ce11369cdb9e" style={styles.qrcode_x22192304d2_x17} preserveAspectRatio="none" viewBox="0 0 0 3.1312255859375" fill="transparent"><SvgPath d="M 0 0 L 0 3.131238222122192"  /></Svg>
            <Svg data-layer="49bc20be-0d5c-42ff-b55b-8a82d4031ff3" style={styles.qrcode_x22192304d2_x18} preserveAspectRatio="none" viewBox="0 0 0 3.13128662109375" fill="transparent"><SvgPath d="M 0 0 L 0 3.13128924369812"  /></Svg>
            <Svg data-layer="93ada213-01ea-439e-8fd6-77b4c122a9f3" style={styles.qrcode_x22192304d2_x19} preserveAspectRatio="none" viewBox="0 0 0 3.13128662109375" fill="transparent"><SvgPath d="M 0 3.13128924369812 L 0 0"  /></Svg>
        </View>
        <View data-layer="fe6ffe7a-6e45-4439-8b86-dbdf502a8ef7" style={styles.qrcode_x109}>
            <View data-layer="3b3145cb-4b9e-43d4-b6be-e14f1de8bbdb" style={styles.qrcode_x109_x25}></View>
            <View data-layer="df94f18d-8bfe-4282-bee9-aec3b6d33f61" style={styles.qrcode_x109_x107}>
                <View data-layer="a488d622-4eb0-4ec6-b41e-5320a8522df7" style={styles.qrcode_x109_x107_x104}>
                    <ReactImage data-layer="eaca12dd-a72b-42f7-82e4-69de0f3e8d30" source={require('./assets/rwyyrzli98hnwpoQrCodeTransparentPng.png')} style={styles.qrcode_x109_x107_x104_rwyyrzli98hnwpoQrCodeTransparentPng} />
                </View>
                <View data-layer="26ffd333-e583-4974-a91a-ffbc3d27b71a" style={styles.qrcode_x109_x107_x105}>
                    <View data-layer="6b0283c1-92db-45d3-b2c0-493f0a4f9b4e" style={styles.qrcode_x109_x107_x105_x106}>
                        <Svg data-layer="523d924b-5be0-42ba-9477-93f94df31d4c" style={styles.qrcode_x109_x107_x105_x106_x35} preserveAspectRatio="none" viewBox="318.0924072265625 274.68994140625 58.1331787109375 58.13330078125" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 318.8424072265625 275.43994140625 L 318.8424072265625 283.43994140625 L 367.4755859375 283.43994140625 L 367.4755859375 332.0732421875 L 375.4755859375 332.0732421875 L 375.4755859375 275.43994140625 L 318.8424072265625 275.43994140625 Z"  /></Svg>
                        <View data-layer="9a09c712-989f-4a84-a469-f747c57bbfc0" style={styles.qrcode_x109_x107_x105_x106_x110}>
                            <Svg data-layer="dfcb9b7d-04f6-45d0-9802-2e9ff147b89f" style={styles.qrcode_x109_x107_x105_x106_x110_x36} preserveAspectRatio="none" viewBox="318.0924072265625 391.05621337890625 58.1331787109375 58.13323974609375" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 367.4755859375 440.439453125 L 318.8424072265625 440.439453125 L 318.8424072265625 448.439453125 L 375.4755859375 448.439453125 L 375.4755859375 391.8062133789062 L 367.4755859375 391.8062133789062 L 367.4755859375 440.439453125 Z"  /></Svg>
                        </View>
                        <Svg data-layer="0a617fa7-0d14-4337-a854-8beee8dd4f07" style={styles.qrcode_x109_x107_x105_x106_x37} preserveAspectRatio="none" viewBox="201.72607421875 274.68994140625 58.13330078125 58.13330078125" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 202.47607421875 332.0732421875 L 210.47607421875 332.0732421875 L 210.47607421875 283.43994140625 L 259.109375 283.43994140625 L 259.109375 275.43994140625 L 202.47607421875 275.43994140625 L 202.47607421875 332.0732421875 Z"  /></Svg>
                        <Svg data-layer="33049509-c783-4af4-9fae-5168e0217c28" style={styles.qrcode_x109_x107_x105_x106_x38} preserveAspectRatio="none" viewBox="201.72607421875 391.05621337890625 58.13330078125 58.13323974609375" fill="rgba(0, 0, 0, 1)"><SvgPath d="M 210.47607421875 391.8062133789062 L 202.47607421875 391.8062133789062 L 202.47607421875 448.439453125 L 259.109375 448.439453125 L 259.109375 440.439453125 L 210.47607421875 440.439453125 L 210.47607421875 391.8062133789062 Z"  /></Svg>
                    </View>
                </View>
            </View>
        </View>
        <Text data-layer="3ca3bf9e-9457-4d07-bac9-54b5ad67fb9c" style={styles.qrcode_x8c7d203a}>김철수</Text>
        <Text data-layer="1f6a51e3-8b9d-4ebc-9db3-0c427022ef30" style={styles.qrcode_x}>엘리트그룹 소속 팀장</Text>
        <ReactImage data-layer="e57ea44f-c86a-418e-8cb1-5d6a691fe0e8" source={require('./assets/x1.png')} style={styles.qrcode_x1} />
        <View data-layer="4b9630fe-a827-4064-a395-931ac2075662" style={styles.qrcode_x154}>
            <ReactImage data-layer="7a226e96-6daa-46e7-a7ce-56ef6c541e02" source={require('./assets/x48.png')} style={styles.qrcode_x154_x48} />
            <Text data-layer="211359f3-8d11-4267-9658-b9bbf8608635" style={styles.qrcode_x154_xf6337869}>로그아웃</Text>
        </View>
    </ScrollView>
    );
  }
}

Qrcode.propTypes = {

}

Qrcode.defaultProps = {

}


const styles = StyleSheet.create({
  "qrcode": {
    "opacity": 1,
    "position": "relative",
    "backgroundColor": "rgba(0, 135, 141, 1)",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 360,
    "height": 640,
    "left": 0,
    "top": 0
  },
  "qrcode_x108": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 230,
    "height": 48,
    "left": 65,
    "top": 478
  },
  "qrcode_x108_qr0667bdb7": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 22,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "left",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 230,
    "height": 27,
    "left": 0,
    "top": 0
  },
  "qrcode_x108_qr": {
    "opacity": 0.5,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 14,
    "fontWeight": "300",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "left",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 186,
    "height": 17,
    "left": 19,
    "top": 31
  },
  "qrcode_x41": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 1)",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 360,
    "height": 100,
    "left": 0,
    "top": 540
  },
  "qrcode_x56": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 48,
    "height": 75,
    "left": 71.05,
    "top": 553
  },
  "qrcode_x56_x180a11c0": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 14,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "left",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 48,
    "height": 17,
    "left": 0,
    "top": 58
  },
  "qrcode_x56_iconHand": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 46.91,
    "height": 47,
    "left": 1,
    "top": 0
  },
  "qrcode_x56_iconHand_hand": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 46.91,
    "height": 47,
    "left": 0,
    "top": 0
  },
  "qrcode_x55": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 48,
    "height": 75,
    "left": 240.95,
    "top": 553
  },
  "qrcode_x55_xafc4ab4c": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 14,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "left",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 48,
    "height": 17,
    "left": 0,
    "top": 58
  },
  "qrcode_x55_iconDocuments": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 47,
    "height": 47,
    "left": 1,
    "top": 0
  },
  "qrcode_x55_iconDocuments_documents": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 47,
    "height": 47,
    "left": 0,
    "top": 0
  },
  "qrcode_x232ca2d889": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 1.5,
    "height": 68,
    "left": 179.67,
    "top": 553.5
  },
  "qrcode_x22192304d2": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 187.65,
    "height": 187.36,
    "left": 96.15,
    "top": 124.49
  },
  "qrcode_x22192304d2_x11e1bb77f3": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": -0.71,
    "top": 137.82
  },
  "qrcode_x22192304d2_x12842451c5": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": -0.71,
    "top": 66.43
  },
  "qrcode_x22192304d2_x13cda063cf": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 167.75,
    "top": 66.43
  },
  "qrcode_x22192304d2_x146fefc0aa": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 186.65,
    "top": 137.82
  },
  "qrcode_x22192304d2_x150eaeee68": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 167.75,
    "top": 137.82
  },
  "qrcode_x22192304d2_x16262d3f09": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 5.55,
    "top": 137.82
  },
  "qrcode_x22192304d2_x17c6ad4561": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 5.55,
    "top": 66.43
  },
  "qrcode_x22192304d2_x1898199f64": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 161.49,
    "top": 66.43
  },
  "qrcode_x22192304d2_x190f0940f1": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 161.49,
    "top": 137.82
  },
  "qrcode_x22192304d2_x4": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 3.49,
    "height": 0,
    "left": 164.98,
    "top": 138.59
  },
  "qrcode_x22192304d2_x5": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 3.49,
    "height": 0,
    "left": 164.98,
    "top": 67.72
  },
  "qrcode_x22192304d2_x6": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2.32,
    "height": 0,
    "left": 0,
    "top": 138.59
  },
  "qrcode_x22192304d2_x7": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2.32,
    "height": 0,
    "left": 0,
    "top": 67.72
  },
  "qrcode_x22192304d2_x8": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 4.65,
    "height": 0,
    "left": 2.32,
    "top": 138.59
  },
  "qrcode_x22192304d2_x9": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 4.65,
    "height": 0,
    "left": 2.32,
    "top": 67.72
  },
  "qrcode_x22192304d2_x10": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2.32,
    "height": 0,
    "left": 162.66,
    "top": 67.72
  },
  "qrcode_x22192304d2_x11": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2.32,
    "height": 0,
    "left": 162.66,
    "top": 138.59
  },
  "qrcode_x22192304d2_x20": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 47.83,
    "top": 17.89
  },
  "qrcode_x22192304d2_x21": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 47.83,
    "top": -1
  },
  "qrcode_x22192304d2_x22": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 119.22,
    "top": -1
  },
  "qrcode_x22192304d2_x23": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 119.22,
    "top": 17.89
  },
  "qrcode_x22192304d2_x24": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 119.22,
    "top": 186.36
  },
  "qrcode_x22192304d2_x25bc564de4": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 47.83,
    "top": 186.36
  },
  "qrcode_x22192304d2_x26": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 119.22,
    "top": 180.09
  },
  "qrcode_x22192304d2_x27": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 47.83,
    "top": 180.09
  },
  "qrcode_x22192304d2_x28": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 119.22,
    "top": 24.15
  },
  "qrcode_x22192304d2_x29": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 2,
    "height": 2,
    "left": 47.83,
    "top": 24.15
  },
  "qrcode_x22192304d2_x1261b4cbc9": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 48.83,
    "top": 18.89
  },
  "qrcode_x22192304d2_x13": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 120.22,
    "top": 18.89
  },
  "qrcode_x22192304d2_x14": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 120.22,
    "top": 184.23
  },
  "qrcode_x22192304d2_x15": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 48.83,
    "top": 184.23
  },
  "qrcode_x22192304d2_x16": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 120.22,
    "top": 181.09
  },
  "qrcode_x22192304d2_x17": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 48.83,
    "top": 181.09
  },
  "qrcode_x22192304d2_x18": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 48.83,
    "top": 22.02
  },
  "qrcode_x22192304d2_x19": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 0,
    "height": 3.13,
    "left": 120.22,
    "top": 22.02
  },
  "qrcode_x109": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 230.83,
    "height": 379.92,
    "left": 64.59,
    "top": 72.54
  },
  "qrcode_x109_x25": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 1)",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "borderTopLeftRadius": 20,
    "borderTopRightRadius": 20,
    "borderBottomLeftRadius": 20,
    "borderBottomRightRadius": 20,
    "shadowColor": "rgb(0,  0,  0)",
    "shadowOpacity": 0.41568627450980394,
    "shadowOffset": {
      "width": 5,
      "height": 5
    },
    "shadowRadius": 6,
    "width": 230.83,
    "height": 379.92,
    "left": 0,
    "top": 0
  },
  "qrcode_x109_x107": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 173,
    "height": 173,
    "left": 29.41,
    "top": 42.46
  },
  "qrcode_x109_x107_x104": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 165.57,
    "height": 165.57,
    "left": 4,
    "top": 4
  },
  "qrcode_x109_x107_x104_rwyyrzli98hnwpoQrCodeTransparentPng": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 165.57,
    "height": 165.57,
    "left": 0,
    "top": 0
  },
  "qrcode_x109_x107_x105": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 173,
    "height": 173,
    "left": 0,
    "top": 0
  },
  "qrcode_x109_x107_x105_x106": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 173,
    "height": 173,
    "left": 0,
    "top": 0
  },
  "qrcode_x109_x107_x105_x106_x35": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 58.63,
    "height": 58.63,
    "left": 115.37,
    "top": -1
  },
  "qrcode_x109_x107_x105_x106_x110": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 56.63,
    "height": 56.63,
    "left": 116.37,
    "top": 116.37
  },
  "qrcode_x109_x107_x105_x106_x110_x36": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 58.63,
    "height": 58.63,
    "left": -1,
    "top": -1
  },
  "qrcode_x109_x107_x105_x106_x37": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 58.63,
    "height": 58.63,
    "left": -1,
    "top": -1
  },
  "qrcode_x109_x107_x105_x106_x38": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 58.63,
    "height": 58.63,
    "left": -1,
    "top": 115.37
  },
  "qrcode_x8c7d203a": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 24,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "center",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 62,
    "height": 29,
    "left": 149,
    "top": 381.73
  },
  "qrcode_x": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(188, 188, 188, 1)",
    "fontSize": 16,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "center",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 132,
    "height": 19,
    "left": 114,
    "top": 421.34
  },
  "qrcode_x1": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "width": 42.7,
    "height": 42.7,
    "left": 159.39,
    "top": 325.44
  },
  "qrcode_x1_userprofil": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 44.95,
    "height": 44.95,
    "left": -1.5,
    "top": -0.75
  },
  "qrcode_x1_userprofil_user": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 44.95,
    "height": 44.95,
    "left": 0,
    "top": 0
  },
  "qrcode_x1_x12": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 42.7,
    "height": 42.7,
    "left": 0,
    "top": 0
  },
  "qrcode_x154": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "transparent",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 34.12,
    "height": 48.34,
    "left": 15,
    "top": 19.66
  },
  "qrcode_x154_x48": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 30.12,
    "height": 29.88,
    "left": 2.5,
    "top": -0.5
  },
  "qrcode_x154_xf6337869": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 10,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "center",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 34,
    "height": 12,
    "left": 0,
    "top": 36.34
  }
});