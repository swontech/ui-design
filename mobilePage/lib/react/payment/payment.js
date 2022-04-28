import React, {Component} from 'react';
import PropTypes from "prop-types";
import {StyleSheet, Text, View, TextInput, FlatList, Picker, ScrollView, TouchableHighlight} from 'react-native';
import {Image as ReactImage} from 'react-native';
import Svg, {Defs, Pattern} from 'react-native-svg';
import {Path as SvgPath} from 'react-native-svg';
import {Text as SvgText} from 'react-native-svg';
import {Image as SvgImage} from 'react-native-svg';

export default class Payment extends Component {

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
    <ScrollView data-layer="8b95b19c-1955-4205-a4f2-72d560993bad" style={styles.payment}>
        <View data-layer="cacf2cd4-877b-4519-86e8-0b84b413b5de" style={styles.payment_x5}></View>
        <Svg data-layer="410c9e49-75dd-4fb9-8ccf-562877f28360" style={styles.payment_x2ef9473fc} preserveAspectRatio="none" viewBox="73 351.99993896484375 312.14031982421875 376.37548828125" fill="rgba(255, 255, 255, 1)"><SvgPath d="M 381.6473693847656 351.9999389648438 C 381.6473693847656 355.1537780761719 378.5196533203125 357.7104797363281 374.6615295410156 357.7104797363281 C 370.803466796875 357.7104797363281 367.6756896972656 355.1537780761719 367.6756896972656 351.9999389648438 L 363.5476989746094 351.9999389648438 C 363.5476989746094 355.1537780761719 360.4199829101562 357.7104797363281 356.5618591308594 357.7104797363281 C 352.7037353515625 357.7104797363281 349.5760192871094 355.1537780761719 349.5760192871094 351.9999389648438 L 345.4479675292969 351.9999389648438 C 345.4479675292969 355.1537780761719 342.3202514648438 357.7104797363281 338.4621276855469 357.7104797363281 C 334.6040649414062 357.7104797363281 331.4763488769531 355.1537780761719 331.4763488769531 351.9999389648438 L 327.3482971191406 351.9999389648438 C 327.3482971191406 355.1537780761719 324.2205810546875 357.7104797363281 320.3624877929688 357.7104797363281 C 316.50439453125 357.7104797363281 313.3766174316406 355.1537780761719 313.3766174316406 351.9999389648438 L 309.2486267089844 351.9999389648438 C 309.2486267089844 355.1537780761719 306.1208801269531 357.7104797363281 302.2627868652344 357.7104797363281 C 298.4046936035156 357.7104797363281 295.2769165039062 355.1537780761719 295.2769165039062 351.9999389648438 L 291.14892578125 351.9999389648438 C 291.14892578125 355.1537780761719 288.0211486816406 357.7104797363281 284.1630859375 357.7104797363281 C 280.3049621582031 357.7104797363281 277.1771850585938 355.1537780761719 277.1771850585938 351.9999389648438 L 273.0491943359375 351.9999389648438 C 273.0491943359375 355.1537780761719 269.9214782714844 357.7104797363281 266.0634155273438 357.7104797363281 C 262.2052917480469 357.7104797363281 259.0775756835938 355.1537780761719 259.0775756835938 351.9999389648438 L 254.9495239257812 351.9999389648438 C 254.9495239257812 355.1537780761719 251.8218078613281 357.7104797363281 247.9636840820312 357.7104797363281 C 244.1055908203125 357.7104797363281 240.9778442382812 355.1537780761719 240.9778442382812 351.9999389648438 L 236.849853515625 351.9999389648438 C 236.849853515625 355.1537780761719 233.7220764160156 357.7104797363281 229.864013671875 357.7104797363281 C 226.0058898925781 357.7104797363281 222.878173828125 355.1537780761719 222.878173828125 351.9999389648438 L 218.7501831054688 351.9999389648438 C 218.7501831054688 355.1537780761719 215.6224060058594 357.7104797363281 211.7643127441406 357.7104797363281 C 207.9062194824219 357.7104797363281 204.7784423828125 355.1537780761719 204.7784423828125 351.9999389648438 L 200.6504516601562 351.9999389648438 C 200.6504516601562 355.1537780761719 197.522705078125 357.7104797363281 193.6646118164062 357.7104797363281 C 189.8065490722656 357.7104797363281 186.6787719726562 355.1537780761719 186.6787719726562 351.9999389648438 L 182.55078125 351.9999389648438 C 182.55078125 355.1537780761719 179.4230041503906 357.7104797363281 175.5649108886719 357.7104797363281 C 171.7068176269531 357.7104797363281 168.5790710449219 355.1537780761719 168.5790710449219 351.9999389648438 L 164.4510803222656 351.9999389648438 C 164.4510803222656 355.1537780761719 161.3233337402344 357.7104797363281 157.4652404785156 357.7104797363281 C 153.6071472167969 357.7104797363281 150.4794006347656 355.1537780761719 150.4794006347656 351.9999389648438 L 146.3513793945312 351.9999389648438 C 146.3513793945312 355.1537780761719 143.2236328125 357.7104797363281 139.3655395507812 357.7104797363281 C 135.5074462890625 357.7104797363281 132.3796997070312 355.1537780761719 132.3796997070312 351.9999389648438 L 128.2516784667969 351.9999389648438 C 128.2516784667969 355.1537780761719 125.1239395141602 357.7104797363281 121.2658462524414 357.7104797363281 C 117.4077758789062 357.7104797363281 114.2800140380859 355.1537780761719 114.2800140380859 351.9999389648438 L 110.1520004272461 351.9999389648438 C 110.1520004272461 355.1537780761719 107.0242462158203 357.7104797363281 103.1661605834961 357.7104797363281 C 99.30806732177734 357.7104797363281 96.18031311035156 355.1537780761719 96.18031311035156 351.9999389648438 L 92.05231475830078 351.9999389648438 C 92.05231475830078 355.1537780761719 88.92455291748047 357.7104797363281 85.06646728515625 357.7104797363281 C 81.20836639404297 357.7104797363281 78.08061218261719 355.1537780761719 78.08061218261719 351.9999389648438 L 73 351.9999389648438 L 73 728.3755493164062 L 76.49292755126953 728.3755493164062 C 76.49292755126953 725.2217407226562 79.62068176269531 722.6650390625 83.47877502441406 722.6650390625 C 87.33686828613281 722.6650390625 90.46461486816406 725.2217407226562 90.46461486816406 728.3755493164062 L 94.59261322021484 728.3755493164062 C 94.59261322021484 725.2217407226562 97.72036743164062 722.6650390625 101.5784606933594 722.6650390625 C 105.4365615844727 722.6650390625 108.5643081665039 725.2217407226562 108.5643081665039 728.3755493164062 L 112.6923141479492 728.3755493164062 C 112.6923141479492 725.2217407226562 115.8200531005859 722.6650390625 119.6781463623047 722.6650390625 C 123.5362548828125 722.6650390625 126.6640090942383 725.2217407226562 126.6640090942383 728.3755493164062 L 130.7919921875 728.3755493164062 C 130.7919921875 725.2217407226562 133.9197692871094 722.6650390625 137.7778625488281 722.6650390625 C 141.6359252929688 722.6650390625 144.7637023925781 725.2217407226562 144.7637023925781 728.3755493164062 L 148.8916931152344 728.3755493164062 C 148.8916931152344 725.2217407226562 152.0194396972656 722.6650390625 155.8775329589844 722.6650390625 C 159.7356262207031 722.6650390625 162.8634033203125 725.2217407226562 162.8634033203125 728.3755493164062 L 166.9913940429688 728.3755493164062 C 166.9913940429688 725.2217407226562 170.119140625 722.6650390625 173.9772338867188 722.6650390625 C 177.8353271484375 722.6650390625 180.9630737304688 725.2217407226562 180.9630737304688 728.3755493164062 L 185.0910949707031 728.3755493164062 C 185.0910949707031 725.2217407226562 188.2188415527344 722.6650390625 192.076904296875 722.6650390625 C 195.9349975585938 722.6650390625 199.0627746582031 725.2217407226562 199.0627746582031 728.3755493164062 L 203.1907958984375 728.3755493164062 C 203.1907958984375 725.2217407226562 206.3185424804688 722.6650390625 210.1766052246094 722.6650390625 C 214.0346984863281 722.6650390625 217.1624755859375 725.2217407226562 217.1624755859375 728.3755493164062 L 221.2904663085938 728.3755493164062 C 221.2904663085938 725.2217407226562 224.418212890625 722.6650390625 228.2763061523438 722.6650390625 C 232.1343994140625 722.6650390625 235.2621765136719 725.2217407226562 235.2621765136719 728.3755493164062 L 239.3901672363281 728.3755493164062 C 239.3901672363281 725.2217407226562 242.5179443359375 722.6650390625 246.3759765625 722.6650390625 C 250.2341003417969 722.6650390625 253.3618774414062 725.2217407226562 253.3618774414062 728.3755493164062 L 257.4898681640625 728.3755493164062 C 257.4898681640625 725.2217407226562 260.6175842285156 722.6650390625 264.4757080078125 722.6650390625 C 268.3338317871094 722.6650390625 271.4615478515625 725.2217407226562 271.4615478515625 728.3755493164062 L 275.5895690917969 728.3755493164062 C 275.5895690917969 725.2217407226562 278.7173156738281 722.6650390625 282.5753784179688 722.6650390625 C 286.4335021972656 722.6650390625 289.5612182617188 725.2217407226562 289.5612182617188 728.3755493164062 L 293.689208984375 728.3755493164062 C 293.689208984375 725.2217407226562 296.8169860839844 722.6650390625 300.6751098632812 722.6650390625 C 304.5331726074219 722.6650390625 307.6609497070312 725.2217407226562 307.6609497070312 728.3755493164062 L 311.7889404296875 728.3755493164062 C 311.7889404296875 725.2217407226562 314.9166564941406 722.6650390625 318.7747802734375 722.6650390625 C 322.6328430175781 722.6650390625 325.7606201171875 725.2217407226562 325.7606201171875 728.3755493164062 L 329.8886108398438 728.3755493164062 C 329.8886108398438 725.2217407226562 333.0163879394531 722.6650390625 336.8744506835938 722.6650390625 C 340.7325744628906 722.6650390625 343.8602905273438 725.2217407226562 343.8602905273438 728.3755493164062 L 347.98828125 728.3755493164062 C 347.98828125 725.2217407226562 351.1160278320312 722.6650390625 354.9741516113281 722.6650390625 C 358.8322448730469 722.6650390625 361.9599914550781 725.2217407226562 361.9599914550781 728.3755493164062 L 366.0880126953125 728.3755493164062 C 366.0880126953125 725.2217407226562 369.2157592773438 722.6650390625 373.0738525390625 722.6650390625 C 376.9319458007812 722.6650390625 380.0597229003906 725.2217407226562 380.0597229003906 728.3755493164062 L 385.1402893066406 728.3755493164062 L 385.1402893066406 351.9999389648438 L 381.6473693847656 351.9999389648438 Z"  /></Svg>
        <View data-layer="b2b0cb0c-d8fe-4ce3-b0e6-eec4f13a2176" style={styles.payment_x2849832arrowsnavigationarrowleftbackicon7d3591a5}>
            <ReactImage data-layer="fff057b0-0d3a-4585-a22f-b35644935c09" source={require('./assets/x2849832arrowsnavigationarrowleftbackicon.png')} style={styles.payment_x2849832arrowsnavigationarrowleftbackicon7d3591a5_x2849832arrowsnavigationarrowleftbackicon} />
        </View>
        <Text data-layer="11b813ea-535a-4413-883c-1982f71c9dcd" style={styles.payment_x7dbeb0ba}>결제 처리</Text>
        <View data-layer="cac2c20e-51c1-4824-bb1f-f0f2b446eb6d" style={styles.payment_xf2f3c3ff}>
            <View data-layer="8c81f74a-1d99-4532-86b9-49b6ef128a0c" style={styles.payment_xf2f3c3ff_x1b2cd977c}></View>
        </View>
        <View data-layer="9cc61d75-210a-4097-ac63-046ba12c7aea" style={styles.payment_x43a748d2}>
            <View data-layer="e70ea3db-e3b8-48d5-a0b2-cf06e69702df" style={styles.payment_x43a748d2_x1e857720b}></View>
        </View>
        <View data-layer="4e71adbb-1db7-4923-b668-e987796a7538" style={styles.payment_x778eaa55}>
            <View data-layer="13c9f17f-6190-47b3-be10-dd226f77c5ee" style={styles.payment_x778eaa55_x1}></View>
        </View>
        <Text data-layer="d7fe896c-adf8-42cb-bc9c-f074d34b4f1e" style={styles.payment_x25000}>25,000 원</Text>
        <Svg data-layer="ec6e547c-baac-490a-a603-f05a428b0c31" style={styles.payment_x2} preserveAspectRatio="none" viewBox="-0.005340576171875 -1.5 280.5107116699219 4" fill="transparent"><SvgPath d="M 0 0 L 280.5 1"  /></Svg>
        <Text data-layer="414dbff9-fbc5-4774-8991-2008b888410d" style={styles.payment_x2202131521}>사용일자 : 22년 02월 13일 15:21</Text>
        <Text data-layer="a0d46c71-742a-4eee-a586-d45ee8f3148b" style={styles.payment_x13b8e2db}>결제요청</Text>
        <Text data-layer="93f19cb4-75ac-47e5-994e-b600cdd0d22a" style={styles.payment_x4e8af517}>작성자</Text>
        <Text data-layer="4192b2dd-f9d7-45ef-acaf-c0b632fe75bd" style={styles.payment_xH}>사원 H</Text>
        <Text data-layer="bb5591c2-c82b-4acb-99ca-b4c442bceac1" style={styles.payment_xA}>부서 A</Text>
        <Text data-layer="91bff463-d530-4cd4-9771-da6e99019f80" style={styles.payment_x}>부대 식대</Text>
        <Text data-layer="3729089c-1245-4235-bec6-cb458130ef08" style={styles.payment_x5e314701}>!—메모—</Text>
        <Text data-layer="4547664f-c8a6-4356-9437-45a8c2440d60" style={styles.payment_x3fdcc02d}>부서</Text>
        <Text data-layer="e32bf016-ea78-4f17-8b40-b2c368f20d88" style={styles.payment_xf14a4e42}>제목</Text>
        <Text data-layer="d825915a-e452-4507-bcdf-e1a35da21c06" style={styles.payment_x1f930366}>사용내역</Text>
        <Text data-layer="69875648-c30f-41a4-9337-d0ee5c81f266" style={styles.payment_xb871e027}>결제의견</Text>
        <Text data-layer="5b69d3f0-43b8-4b67-9bab-2b14b8c7804a" style={styles.payment_xe7ba9bcb}>승인</Text>
        <Text data-layer="f55fc061-cc44-4a3e-8167-2e0cd6646c93" style={styles.payment_x69991166}>반려</Text>
        <Text data-layer="64498fa5-bc21-4049-aeb3-e3bbb919b1b3" style={styles.payment_xe0310458}>취소</Text>
        <View data-layer="cf6b7dff-7c3f-4d49-be91-0a4e624d73dc" style={styles.payment_x32}></View>
    </ScrollView>
    );
  }
}

Payment.propTypes = {

}

Payment.defaultProps = {

}


const styles = StyleSheet.create({
  "payment": {
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
    "width": 340,
    "height": 640,
    "left": 0,
    "top": 0
  },
  "payment_x5": {
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
    "borderTopLeftRadius": 0,
    "borderTopRightRadius": 0,
    "borderBottomLeftRadius": 0,
    "borderBottomRightRadius": 0,
    "width": 340,
    "height": 305,
    "left": 0,
    "top": 0
  },
  "payment_x2ef9473fc": {
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
    "shadowColor": "rgb(0,  0,  0)",
    "shadowOpacity": 0.1607843137254902,
    "shadowOffset": {
      "width": 0,
      "height": 3
    },
    "shadowRadius": 6,
    "width": 312.14,
    "height": 376.38,
    "left": 13.93,
    "top": 168.38
  },
  "payment_x2849832arrowsnavigationarrowleftbackicon7d3591a5": {
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
    "width": 30,
    "height": 30,
    "left": 19,
    "top": 37
  },
  "payment_x2849832arrowsnavigationarrowleftbackicon7d3591a5_x2849832arrowsnavigationarrowleftbackicon": {
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
    "width": 30,
    "height": 30,
    "left": 0,
    "top": 0
  },
  "payment_x7dbeb0ba": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 40,
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
    "width": 149,
    "height": 48,
    "left": 50,
    "top": 92
  },
  "payment_xf2f3c3ff": {
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
    "width": 99,
    "height": 37,
    "left": 14,
    "top": 572
  },
  "payment_xf2f3c3ff_x1b2cd977c": {
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
    "width": 99,
    "height": 37,
    "left": 0,
    "top": 0
  },
  "payment_x43a748d2": {
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
    "width": 99,
    "height": 37,
    "left": 124,
    "top": 572
  },
  "payment_x43a748d2_x1e857720b": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(226, 56, 56, 1)",
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
    "width": 99,
    "height": 37,
    "left": 0,
    "top": 0
  },
  "payment_x778eaa55": {
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
    "width": 99,
    "height": 37,
    "left": 233,
    "top": 572
  },
  "payment_x778eaa55_x1": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(168, 168, 168, 1)",
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
    "width": 99,
    "height": 37,
    "left": 0,
    "top": 0
  },
  "payment_x25000": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 31,
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
    "width": 134,
    "height": 37,
    "left": 29,
    "top": 227
  },
  "payment_x2": {
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
    "width": 280.51,
    "height": 4,
    "left": 29.74,
    "top": 274.82
  },
  "payment_x2202131521": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(112, 112, 112, 1)",
    "fontSize": 10,
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
    "width": 128,
    "height": 12,
    "left": 29,
    "top": 205
  },
  "payment_x13b8e2db": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(0, 135, 141, 1)",
    "fontSize": 16,
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
    "width": 55,
    "height": 19,
    "left": 253,
    "top": 241
  },
  "payment_x4e8af517": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(112, 112, 112, 1)",
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
    "width": 36,
    "height": 17,
    "left": 29,
    "top": 298
  },
  "payment_xH": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 14,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 37,
    "height": 17,
    "left": 272,
    "top": 298
  },
  "payment_xA": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 14,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 36,
    "height": 17,
    "left": 273,
    "top": 329
  },
  "payment_x": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 14,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 52,
    "height": 17,
    "left": 254,
    "top": 360
  },
  "payment_x5e314701": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(29, 29, 29, 1)",
    "fontSize": 14,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 51,
    "height": 17,
    "left": 256,
    "top": 391
  },
  "payment_x3fdcc02d": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(112, 112, 112, 1)",
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
    "width": 24,
    "height": 17,
    "left": 29,
    "top": 329
  },
  "payment_xf14a4e42": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(112, 112, 112, 1)",
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
    "width": 24,
    "height": 17,
    "left": 29,
    "top": 360
  },
  "payment_x1f930366": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(112, 112, 112, 1)",
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
    "width": 48,
    "height": 17,
    "left": 29,
    "top": 391
  },
  "payment_xb871e027": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(112, 112, 112, 1)",
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
    "width": 48,
    "height": 17,
    "left": 29,
    "top": 422
  },
  "payment_xe7ba9bcb": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 21,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 36,
    "height": 25,
    "left": 46,
    "top": 578
  },
  "payment_x69991166": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 21,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 36,
    "height": 25,
    "left": 156,
    "top": 578
  },
  "payment_xe0310458": {
    "opacity": 1,
    "position": "absolute",
    "backgroundColor": "rgba(255, 255, 255, 0)",
    "color": "rgba(255, 255, 255, 1)",
    "fontSize": 21,
    "fontWeight": "500",
    "fontStyle": "normal",
    "fontFamily": "Apple SD Gothic Neo",
    "textAlign": "right",
    "marginTop": 0,
    "marginRight": 0,
    "marginBottom": 0,
    "marginLeft": 0,
    "paddingTop": 0,
    "paddingRight": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "width": 36,
    "height": 25,
    "left": 265,
    "top": 578
  },
  "payment_x32": {
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
    "borderTopWidth": 1,
    "borderTopColor": "rgba(112, 112, 112, 1)",
    "borderRightWidth": 1,
    "borderRightColor": "rgba(112, 112, 112, 1)",
    "borderBottomWidth": 1,
    "borderBottomColor": "rgba(112, 112, 112, 1)",
    "borderLeftWidth": 1,
    "borderLeftColor": "rgba(112, 112, 112, 1)",
    "borderTopLeftRadius": 14,
    "borderTopRightRadius": 14,
    "borderBottomLeftRadius": 14,
    "borderBottomRightRadius": 14,
    "width": 285,
    "height": 74,
    "left": 28,
    "top": 449
  }
});