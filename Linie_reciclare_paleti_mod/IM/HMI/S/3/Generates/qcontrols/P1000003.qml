﻿import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777219
	objId: 16777219
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiContainer
	{
		id: q369098752
		objId: 369098752
		x: 0
		y: 0
		width: 800
		height: 480
		z: 1
	}
	IGuiAlarmView
	{
		id: q402653184
		objId: 402653184
		x: 0
		y: 40
		width: 800
		height: 348
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff636973"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653184
			objectName: "qu402653184"
			x: 2
			y: 2
			width: 796
			height: 340
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff181c31"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653184

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 762
			qm_headerItem: qh402653184
			IGuiListHeader
			{
				id: qh402653184
				width: 762
				qm_listItem: qu402653184
				qm_columnWidthList: [26, 68, 70, 86, 512]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 14
				qm_leftImageID: 23
				qm_leftTileTop: 4
				qm_leftTileBottom: 12
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 24
				qm_middleTileTop: 2
				qm_middleTileBottom: 14
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 25
				qm_rightTileTop: 4
				qm_rightTileBottom: 12
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653184

			}
		}
	}
	IGuiButton
	{
		id: q486539294
		objId: 486539294
		x: 648
		y: 392
		width: 144
		height: 80
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/19#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539295
		objId: 486539295
		x: 8
		y: 392
		width: 144
		height: 80
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/19#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
}
