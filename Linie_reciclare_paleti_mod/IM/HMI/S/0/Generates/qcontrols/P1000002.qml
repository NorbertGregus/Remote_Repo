import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777218
	objId: 16777218
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiContainer
	{
		id: q369098754
		objId: 369098754
		x: 0
		y: 0
		width: 800
		height: 480
		z: 1
	}
	IGuiDiagnosticView
	{
		id: q788529152
		objId: 788529152
		x: 0
		y: 40
		width: 800
		height: 440
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff636973"
		qm_FillColor: "#f7f3f7"
		qm_headerBackColor: "#f7f3f7"
		qm_toolBarBackColor: "#f7f3f7"
		qm_headerTextColor: "#ff424952"
		qm_headerValueVarTextAlignmentHorizontal: Text.AlignLeft
		qm_headerValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_headerMarginLeft: 2
		qm_headerMarginRight: 1
		qm_headerMarginBottom: 1
		qm_headerMarginTop: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_diagViewToolbarPosX: 2
		qm_diagViewToolbarPosY: 388
		qm_diagViewToolbarWidth: 796
		qm_diagViewToolbarHeight: 50
		qm_Font.pixelSize: 13
		qm_Font.family: "Tahoma"
		qm_Font.bold: true
		qm_diagViewCornerRadius: 4
		qm_DiagnosticListComponent: [
			Component
			{
				IGuiListCtrl
				{
					id: qu788529152
					objectName: "qu788529152"
					x: 8
					y: 29
					width: 784
					height: 358
					qm_list.qm_linesPerRow: 1
					qm_list.qm_tableRowHeight: 16
					qm_list.qm_tableMarginLeft: 2
					qm_list.qm_tableMarginRight: 1
					qm_list.qm_tableMarginBottom: 1
					qm_list.qm_tableMarginTop: 1
					qm_list.qm_tableBackColor: "#ffffffff"
					qm_list.qm_tableSelectBackColor: "#ff94b6e7"
					qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
					qm_list.qm_tableTextColor: "#ff424952"
					qm_list.qm_tableSelectTextColor: "#ff424952"
					qm_list.qm_tableAlternateTextColor: "#ff424952"
					qm_scrollCtrl: qus788529152

					qm_hasHeader: false
					qm_hasBorder: true
					qm_hasHorizontalScrollBar: true
					qm_hasVerticalScrollBar: true
					qm_list.qm_gridLineStyle: 0
					qm_list.qm_gridLineWidth: 1
					qm_list.qm_gridLineColor: "#ffffffff"
					qm_columnTypeList: [0, 0]
					totalColumnWidth: 786
					IGuiListScrollBarCtrl
					{
						id: qus788529152

					}
				}
			},
			Component
			{
				IGuiListCtrl
				{
					id: qu4294967295
					objectName: "qu4294967295"
					x: 8
					y: 29
					width: 784
					height: 358
					qm_list.qm_linesPerRow: 1
					qm_list.qm_tableRowHeight: 16
					qm_list.qm_tableMarginLeft: 2
					qm_list.qm_tableMarginRight: 1
					qm_list.qm_tableMarginBottom: 1
					qm_list.qm_tableMarginTop: 1
					qm_list.qm_tableBackColor: "#ffffffff"
					qm_list.qm_tableSelectBackColor: "#ff94b6e7"
					qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
					qm_list.qm_tableTextColor: "#ff424952"
					qm_list.qm_tableSelectTextColor: "#ff424952"
					qm_list.qm_tableAlternateTextColor: "#ff424952"
					qm_scrollCtrl: qus4294967295

					qm_hasHeader: true
					qm_hasBorder: true
					qm_hasHorizontalScrollBar: true
					qm_hasVerticalScrollBar: true
					qm_list.qm_gridLineStyle: 0
					qm_list.qm_gridLineWidth: 1
					qm_list.qm_gridLineColor: "#ffffffff"
					qm_columnTypeList: [1, 0, 0, 0, 0]
					totalColumnWidth: 752
					qm_headerItem: qh4294967295
					IGuiListHeader
					{
						id: qh4294967295
						width: 752
						qm_listItem: qu4294967295
						qm_columnWidthList: [24, 24, 100, 100, 504]
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
						qm_leftImageID: 38
						qm_leftTileTop: 4
						qm_leftTileBottom: 12
						qm_leftTileRight: 2
						qm_leftTileLeft: 4
						qm_middleImageID: 39
						qm_middleTileTop: 2
						qm_middleTileBottom: 14
						qm_middleTileRight: 2
						qm_middleTileLeft: 2
						qm_rightImageID: 40
						qm_rightTileTop: 4
						qm_rightTileBottom: 12
						qm_rightTileRight: 4
						qm_rightTileLeft: 2
						radius: 2
					}
					IGuiListScrollBarCtrl
					{
						id: qus4294967295

					}
				}
			},
			Component
			{
				IGuiListCtrl
				{
					id: qu4294967294
					objectName: "qu4294967294"
					x: 8
					y: 29
					width: 784
					height: 358
					qm_list.qm_linesPerRow: 1
					qm_list.qm_tableRowHeight: 16
					qm_list.qm_tableMarginLeft: 2
					qm_list.qm_tableMarginRight: 1
					qm_list.qm_tableMarginBottom: 1
					qm_list.qm_tableMarginTop: 1
					qm_list.qm_tableBackColor: "#ffffffff"
					qm_list.qm_tableSelectBackColor: "#ff94b6e7"
					qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
					qm_list.qm_tableTextColor: "#ff424952"
					qm_list.qm_tableSelectTextColor: "#ff424952"
					qm_list.qm_tableAlternateTextColor: "#ff424952"
					qm_scrollCtrl: qus4294967294

					qm_hasHeader: false
					qm_hasBorder: true
					qm_hasHorizontalScrollBar: true
					qm_hasVerticalScrollBar: true
					qm_list.qm_gridLineStyle: 0
					qm_list.qm_gridLineWidth: 1
					qm_list.qm_gridLineColor: "#ffffffff"
					qm_columnTypeList: [0]
					totalColumnWidth: 786
					IGuiListScrollBarCtrl
					{
						id: qus4294967294

					}
				}
			}
		]
		IGuiGraphicButton
		{
			id: q486539292
			objId: 486539292
			x: 68
			y: 393
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/41#2#4#128#0#0"
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
		}
		IGuiGraphicButton
		{
			id: q486539293
			objId: 486539293
			x: 129
			y: 393
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/41#2#4#128#0#0"
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
		}
		IGuiGraphicButton
		{
			id: q486539294
			objId: 486539294
			x: 190
			y: 393
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/41#2#4#128#0#0"
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
		}
		IGuiGraphicButton
		{
			id: q486539295
			objId: 486539295
			x: 7
			y: 393
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/41#2#4#128#0#0"
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
		}
		IGuiGraphicButton
		{
			id: q486539296
			objId: 486539296
			x: 190
			y: 393
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/41#2#4#128#0#0"
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
		}
	}
}
