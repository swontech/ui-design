import React, {Component} from 'react';
import PropTypes from "prop-types";
import {StyleSheet, Text, View, TextInput, FlatList, Picker, ScrollView, TouchableHighlight} from 'react-native';
import {Image as ReactImage} from 'react-native';
import Svg, {Defs, Pattern} from 'react-native-svg';
import {Path as SvgPath} from 'react-native-svg';
import {Text as SvgText} from 'react-native-svg';
import {Image as SvgImage} from 'react-native-svg';

export default class Signup extends Component {

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
    <ScrollView data-layer="98ab61b5-2669-4408-9fcc-cef61104ed00" style={styles.signup}>
        <View data-layer="ea17b79f-8e6b-4885-a32e-548925801faa" style={styles.signup_x98}>
            <View data-layer="905c4bd5-2a73-44ef-a82b-0a99dd7807b7" style={styles.signup_x98_x12}></View>
            <Text data-layer="72a38335-da9c-42f7-bb97-b91e906fe19a" style={styles.signup_x98_xcf4d6177}>로그인</Text>
        </View>
        <View data-layer="87f18346-a379-44bd-b978-98ba7372e6e1" style={styles.signup_x3}>
            <Text data-layer="9c696a7b-5e45-4af3-92e2-8e55edfe1a69" style={styles.signup_x3_xa181346e}>성명</Text>
            <View data-layer="8259454b-9277-45ad-ba89-ab25fc24d956" style={styles.signup_x3_x3a281b7c}>
                <Svg data-layer="a45ec862-8101-4051-946e-441dac1c963c" style={styles.signup_x3_x3a281b7c_x1c774a118} preserveAspectRatio="none" viewBox="-1.5 -1.5 290 3" fill="transparent"><SvgPath d="M 0 0 L 287 0"  /></Svg>
            </View>
        </View>
        <View data-layer="eb158b20-d986-442e-b483-1f4a56372bf8" style={styles.signup_x115}>
            <Text data-layer="c0d5f013-2fa9-4232-afc9-e22f4701eb7e" style={styles.signup_x115_x}>핸드폰 번호</Text>
            <View data-layer="3e886cbf-7b1c-44ab-8ef5-662c80486786" style={styles.signup_x115_x78361b58}>
                <Svg data-layer="0480e49e-84bf-41b3-a2a9-9835c75be0e0" style={styles.signup_x115_x78361b58_x198cbaa84} preserveAspectRatio="none" viewBox="-1.5 -1.5 290 3" fill="transparent"><SvgPath d="M 0 0 L 287 0"  /></Svg>
            </View>
        </View>
        <View data-layer="a51f1c56-d1f7-4e89-be36-a3a0e7303358" style={styles.signup_iconClose}>
            <ReactImage data-layer="54e44012-5432-4f60-9943-ca3f2f328f01" source={require('./assets/x4781838cancelclosedeleteexitlogouticon.png')} style={styles.signup_iconClose_x4781838cancelclosedeleteexitlogouticon} />
        </View>
        <View data-layer="821bb467-e6a5-48f8-b7a6-602983356629" style={styles.signup_x150}>
            <View data-layer="7e9004e4-b07e-4d65-87e0-9a56101a0d47" style={styles.signup_x150_x1}></View>
            <View data-layer="278979ee-089f-4c0e-8e0c-32141bf16483" style={styles.signup_x150_x96}>
                <Text data-layer="96664cfd-7dea-4b39-84dc-c7c953850546" style={styles.signup_x150_x96_xbbe5914c}>로그인</Text>
            </View>
        </View>
    </ScrollView>
    );
  }
}

Signup.propTypes = {

}

Signup.defaultProps = {

}


const styles = StyleSheet.create({
  "signup": {
    "opacity": 1,
    "position": "relative",
    "backgroundColor": "rgba(255, 255, 255, 1)",
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
  "signup_x98": {
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
    "width": 101,
    "height": 43,
    "left": 33,
    "top": 99
  },
  "signup_x98_x12": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(252, 242, 0, 0.9568627450980393)",
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
    "width": 101,
    "height": 19,
    "left": 0,
    "top": 24
  },
  "signup_x98_xcf4d6177": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 36,
    "fontWeight": "700",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "left",
    "lineHeight": 43,
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 93,
    "height": 50,
    "left": 1,
    "top": 0
  },
  "signup_x3": {
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
    "width": 287,
    "height": 58,
    "left": 37,
    "top": 234
  },
  "signup_x3_xa181346e": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 20,
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
    "width": 35,
    "height": 24,
    "left": 0,
    "top": 0
  },
  "signup_x3_x3a281b7c": {
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
    "width": 287,
    "height": 0,
    "left": 0,
    "top": 58
  },
  "signup_x3_x3a281b7c_x1c774a118": {
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
    "width": 290,
    "height": 3,
    "left": -1.5,
    "top": -1.5
  },
  "signup_x115": {
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
    "width": 287,
    "height": 58,
    "left": 37,
    "top": 320
  },
  "signup_x115_x": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 20,
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
    "width": 92,
    "height": 24,
    "left": 0,
    "top": 0
  },
  "signup_x115_x78361b58": {
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
    "width": 287,
    "height": 0,
    "left": 0,
    "top": 58
  },
  "signup_x115_x78361b58_x198cbaa84": {
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
    "width": 290,
    "height": 3,
    "left": -1.5,
    "top": -1.5
  },
  "signup_iconClose": {
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
    "width": 27,
    "height": 27,
    "left": 19,
    "top": 37
  },
  "signup_iconClose_x4781838cancelclosedeleteexitlogouticon": {
    "opacity": 1,
    "position": "absolute",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "borderTopLeftRadius": 14,
    "borderTopRightRadius": 14,
    "borderBottomLeftRadius": 14,
    "borderBottomRightRadius": 14,
    "width": 27,
    "height": 27,
    "left": 0,
    "top": 0
  },
  "signup_x150": {
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
    "width": 300,
    "height": 81,
    "left": 30,
    "top": 528
  },
  "signup_x150_x1": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(0, 135, 141, 1)",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "borderTopLeftRadius": 41,
    "borderTopRightRadius": 41,
    "borderBottomLeftRadius": 41,
    "borderBottomRightRadius": 41,
    "width": 300,
    "height": 81,
    "left": 0,
    "top": 0
  },
  "signup_x150_x96": {
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
    "width": 110,
    "height": 49,
    "left": 95,
    "top": 18
  },
  "signup_x150_x96_xbbe5914c": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 41,
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
    "width": 110,
    "height": 49,
    "left": 0,
    "top": 0
  }
});