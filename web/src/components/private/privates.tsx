import React, { useState } from 'react';
import { fetchNui } from '../../utils/fetchNui';
import { useNuiEvent } from '../../hooks/useNuiEvent';
import Lang from '../../utils/LangR';
import { debugData } from '../../utils/debugData';
import { useScrollIntoView } from '@mantine/hooks';
import { Button, Text, Group, Box } from '@mantine/core';


debugData([
    {
        action: 'manage',
        data: {
            "door": { "x": 344.3371887207031, "y": -1000.44091796875, "z": 29.56710052490234, "w": 6.5362000465393 },
            "name": "Private garage Big - Mission Row",
            "price": 200000,
            "coordsVehicleEnter": { "x": 348.07391357421877, "y": -996.144287109375, "z": 28.89679908752441, "w": 0.94779998064041 },
            "enter": 5,
            "interior": 3,
            "interiorData": {
                "slot": [
                    { "x": 232.2655792236328, "y": -982.8291015625, "z": -99.99992370605469, "w": 124.47986602783203 },
                    { "x": 233.39425659179688, "y": -986.6209106445313, "z": -99.99992370605469, "w": 120.58988189697266 },
                    { "x": 233.64723205566407, "y": -990.1183471679688, "z": -99.99992370605469, "w": 120.58988189697266 },
                    { "x": 233.68524169921876, "y": -994.141845703125, "z": -99.99992370605469, "w": 120.58988189697266 },
                    { "x": 233.8475799560547, "y": -998.3076782226563, "z": -99.99992370605469, "w": 120.58988189697266 },
                    { "x": 223.2290496826172, "y": -981.9054565429688, "z": -99.99992370605469, "w": 241.17987060546876 },
                    { "x": 223.10601806640626, "y": -986.9012451171875, "z": -99.99992370605469, "w": 241.17987060546876 },
                    { "x": 223.23851013183595, "y": -990.93408203125, "z": -99.99992370605469, "w": 241.17987060546876 },
                    { "x": 223.17710876464845, "y": -995.0189819335938, "z": -99.99992370605469, "w": 241.17987060546876 },
                    { "x": 223.1075897216797, "y": -998.6011962890625, "z": -99.99992370605469, "w": 241.17987060546876 }
                ],
                "manageGarage": {
                    "x": 235.23570251464845,
                    "y": -976.1636962890625,
                    "z": -99.0,
                    "w": 323.5845031738281
                },
                "points": [
                    { "x": 236.64999389648438, "y": -974.5999755859375, "z": -99.0 }, { "x": 236.64999389648438, "y": -1007.0, "z": -99.0 }, { "x": 220.25, "y": -1007.0, "z": -99.0 }, { "x": 220.35000610351563, "y": -974.2999877929688, "z": -99.0 }
                ],
                "label": "Big Garage",
                "insidePlayer": { "x": 240.47869873046876, "y": -1004.67529296875, "z": -99.0, "w": 91.14189910888672 },
                "thickness": 5.8,
                "image": "https://i.imgur.com/G0cbCzr.png",
                "description": ""
            }
        }
    }
], 100);

const PrivateGarages: React.FC<{ visible: boolean }> = ({ visible }) => {
    const lang = Lang();
    const { scrollIntoView, targetRef } = useScrollIntoView<HTMLDivElement>({
        offset: 60,
    });
    return (
        <div className={`Garage ${visible ? 'slide-in' : 'slide-out'}`}>
           
        </div>
    );
};

export default PrivateGarages;
