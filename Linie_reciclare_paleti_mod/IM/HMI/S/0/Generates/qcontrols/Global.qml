import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 8
		y: 8
		width: 785
		height: 466
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 785
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 746
		captionTextHeight: 34
		modalityWidth: 15
		modalityHeight: 14
		IGuiGraphicButton
		{
			id: q486539381
			objId: 486539381
			x: 751
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539381,486539381)
			}
		}
		IGuiAlarmView
		{
			id: q402653186
			objId: 402653186
			x: 0
			y: 34
			width: 785
			height: 432
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653186
				objectName: "qu402653186"
				x: 0
				y: 0
				width: 783
				height: 384
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 18
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff181c31"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff181c31"
				qm_scrollCtrl: qus402653186

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 749
				qm_headerItem: qh402653186
				IGuiListHeader
				{
					id: qh402653186
					width: 749
					qm_listItem: qu402653186
					qm_columnWidthList: [26, 68, 96, 88, 471]
					color: "#ff84868c"
					qm_tableHeaderTextColor: "#ffffffff"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 18
					qm_leftImageID: 76
					qm_leftTileTop: 4
					qm_leftTileBottom: 15
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 77
					qm_middleTileTop: 2
					qm_middleTileBottom: 15
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 78
					qm_rightTileTop: 4
					qm_rightTileBottom: 15
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653186

				}
			}
			IGuiGraphicButton
			{
				id: q486539382
				objId: 486539382
				x: 2
				y: 389
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/79#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539382,486539382)
				}
			}
			IGuiGraphicButton
			{
				id: q486539383
				objId: 486539383
				x: 725
				y: 389
				width: 56
				height: 40
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/79#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 51
				qm_ImageHeight: 36
				qm_SourceSizeWidth: 51
				qm_SourceSizeHeight: 36
				Component.onCompleted:
				{
					proxy.initProxy(q486539383,486539383)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653186,402653186)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
}
