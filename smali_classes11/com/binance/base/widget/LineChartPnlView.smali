.class public final Lcom/binance/base/widget/LineChartPnlView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u00ce\u0003\u0010[\u001a\u00020\\2\u0008\u0008\u0002\u0010X\u001a\u00020\u000c2\u0008\u0008\u0002\u0010]\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010&\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u0010D\u001a\u00020+2\u0008\u0008\u0002\u0010@\u001a\u00020+2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010C\u001a\u00020+2\u0008\u0008\u0002\u0010E\u001a\u00020+2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0008\u0008\u0002\u00109\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072%\u0008\u0002\u0010I\u001a\u001f\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020M\u0018\u00010J2%\u0008\u0002\u0010N\u001a\u001f\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020M\u0018\u00010J2%\u0008\u0002\u0010O\u001a\u001f\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020Q\u0018\u00010J\u00a2\u0006\u0002\u0010_J\u0014\u0010`\u001a\u00020\\2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;J\u0010\u0010a\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0014J\u0010\u0010d\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0002J\u0018\u0010e\u001a\u00020\\2\u0006\u0010b\u001a\u00020c2\u0006\u0010P\u001a\u00020<H\u0002J\u0010\u0010f\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010g\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010h\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010i\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010j\u001a\u00020\\2\u0006\u0010b\u001a\u00020cH\u0002J(\u0010k\u001a\u00020\\2\u0016\u0010l\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`02\u0006\u0010m\u001a\u00020nH\u0002J(\u0010o\u001a\u00020\\2\u0016\u0010l\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`02\u0006\u0010m\u001a\u00020nH\u0002J\u0012\u0010p\u001a\u00020+2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0016J\u0018\u0010s\u001a\u00020+2\u0006\u0010t\u001a\u00020-2\u0006\u0010u\u001a\u00020-H\u0002J\u0008\u0010v\u001a\u00020\\H\u0002J\u001a\u0010w\u001a\u0004\u0018\u00010\u00152\u0006\u0010x\u001a\u0002062\u0006\u0010y\u001a\u000206H\u0002J\u000e\u0010z\u001a\u0004\u0018\u00010{*\u00020|H\u0002J!\u0010}\u001a\u00020M2\u0006\u0010~\u001a\u0002062\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010\u0081\u0001\u001a\u00020M2\u0006\u0010~\u001a\u0002062\u0007\u0010\u0082\u0001\u001a\u00020+J\u0010\u0010\u0083\u0001\u001a\u00020M2\u0007\u0010\u0084\u0001\u001a\u00020MJ\u0012\u0010\u0085\u0001\u001a\u00020\\2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010VJ\u0010\u0010\u0087\u0001\u001a\u00020\\2\u0007\u0010\u0088\u0001\u001a\u00020\u0007J\u0007\u0010\u0089\u0001\u001a\u00020\u0007R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u0012\u0012\u0004\u0012\u00020-0/j\u0008\u0012\u0004\u0012\u00020-`0X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00108\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010I\u001a\u001f\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020M\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010N\u001a\u001f\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020M\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010O\u001a\u001f\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020Q\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010W\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010X\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010Y\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010Z\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/binance/base/widget/LineChartPnlView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "titleColor",
        "titleTextSize",
        "",
        "axisXLineColor",
        "axisYLineColor",
        "axisWidth",
        "bottomPadding",
        "topPadding",
        "leftPadding",
        "rightPadding",
        "leftAxisData",
        "Lcom/binance/base/widget/AxisData;",
        "lineDotRadius",
        "lineWidth",
        "lineViewColor",
        "lineYAxisTickSize",
        "spaceWidth",
        "tipsBackgroundColor",
        "tipsBorderColor",
        "Ljava/lang/Integer;",
        "tipsTitleColor",
        "tipsSubTitleColor",
        "tipsTitleTypeface",
        "Landroid/graphics/Typeface;",
        "tipsSubtitleTypeface",
        "tipsTextSize",
        "tipsSecondTitleColor",
        "tipsSecondTitleTypeface",
        "tipsSecondTitleSize",
        "tipsPaddingVertical",
        "tipsPaddingHorizontal",
        "crossLineColor",
        "showHorizontalCrossLine",
        "",
        "currentClickPoint",
        "Landroid/graphics/Point;",
        "pointList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "currentPointInList",
        "lineMode",
        "Lcom/binance/base/widget/LineMode;",
        "isEmpty",
        "yAxisStartValue",
        "",
        "Ljava/lang/Double;",
        "yPiece",
        "xPiece",
        "value",
        "",
        "Lcom/binance/base/widget/LineChartData;",
        "dataList",
        "getDataList",
        "()Ljava/util/List;",
        "showLinePoint",
        "fillLinearGradient",
        "Lcom/binance/base/widget/LinearGradientColor;",
        "alphaWhenClick",
        "drawableClickView",
        "alwaysShowClickView",
        "defaultClickViewIndex",
        "clickIndicatorLineMode",
        "Lcom/binance/base/widget/ClickIndicatorLineMode;",
        "leftAxisTitleFormatter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "dateAxisTitleFormatter",
        "tipsTextFormatter",
        "data",
        "Lcom/binance/base/widget/LineChartTipsPresentModel;",
        "paint",
        "Landroid/graphics/Paint;",
        "leftTitleMaxWidth",
        "mOnChooseDateListener",
        "Lcom/binance/base/widget/OnChooseDateListener;",
        "mTouchAction",
        "tooltipCornerRadius",
        "isHorizontalFling",
        "Ljava/lang/Boolean;",
        "configViewStyle",
        "",
        "lineColor",
        "tipsSubTitleTypeface",
        "(FIFIIILjava/lang/Integer;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;ILandroid/graphics/Typeface;FFFLjava/lang/Integer;ZLjava/lang/Double;IFFLcom/binance/base/widget/LineMode;ZZLcom/binance/base/widget/LinearGradientColor;ZZLcom/binance/base/widget/ClickIndicatorLineMode;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "configViewData",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawClickView",
        "drawSingleClickView",
        "drawXAxis",
        "drawYAxis",
        "drawYAxisTitle",
        "drawDate",
        "drawLineView",
        "makeStraightLine",
        "points",
        "path",
        "Landroid/graphics/Path;",
        "makeCurveLine",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isHorizontalMove",
        "old",
        "new",
        "calculateYAxisData",
        "calculateTitleAndRealValue",
        "max",
        "min",
        "bigDecimalOrNull",
        "Ljava/math/BigDecimal;",
        "",
        "formatDouble",
        "d",
        "maximumFractionDigits",
        "minimumFractionDigits",
        "formatNum",
        "needSupplyPrecision",
        "formatDate",
        "s",
        "setOnChooseDateListener",
        "onChooseDateListener",
        "setDefaultClickIndex",
        "index",
        "getCurrentClickIndex",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:F

.field private B:Ljava/lang/Integer;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lo/getResponse;

.field private E:F

.field private F:Z

.field private G:Ljava/lang/Integer;

.field private H:I

.field private I:Z

.field private J:Landroid/graphics/Typeface;

.field private K:F

.field private L:I

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EngineInterceptorintercept1;",
            "Lo/EngineInterceptorintercept2;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:Landroid/graphics/Typeface;

.field private T:Landroid/graphics/Typeface;

.field private U:I

.field private V:F

.field private W:F

.field private a:F

.field private aa:Ljava/lang/Double;

.field private ab:I

.field private ac:F

.field private ae:I

.field private b:I

.field private c:Z

.field private d:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EngineInterceptorintercept1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Landroid/graphics/Point;

.field private h:F

.field private i:Landroid/graphics/Point;

.field private j:Lcom/binance/base/widget/ClickIndicatorLineMode;

.field private k:Z

.field private l:Z

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/NetworkFetcherFactory2;

.field private o:I

.field private p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Lo/Severity;

.field private u:Lcom/binance/base/widget/LineMode;

.field private v:F

.field private w:I

.field private x:F

.field private y:I

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/LineChartPnlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/LineChartPnlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060c31

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->U:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 73
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->W:F

    .line 75
    const-string p2, "#212833"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/binance/base/widget/LineChartPnlView;->b:I

    .line 76
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->d:I

    .line 77
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    .line 1136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1137
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 77
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->a:F

    const/high16 p2, 0x41d00000    # 26.0f

    .line 78
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 79
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    const/high16 p2, 0x40c00000    # 6.0f

    .line 80
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 81
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->A:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 87
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->x:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 88
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->v:F

    const/4 p2, -0x1

    .line 89
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->y:I

    const/4 p2, 0x4

    .line 90
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->w:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 91
    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->E:F

    .line 92
    const-string p2, "#242B36"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/LineChartPnlView;->H:I

    .line 94
    const-string v0, "#202630"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/LineChartPnlView;->R:I

    .line 95
    const-string v0, "#848E9C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/LineChartPnlView;->O:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 98
    iput v0, p0, Lcom/binance/base/widget/LineChartPnlView;->P:F

    .line 99
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/binance/base/widget/LineChartPnlView;->L:I

    .line 101
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->K:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 102
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->M:F

    .line 103
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->N:F

    .line 105
    iput-boolean p3, p0, Lcom/binance/base/widget/LineChartPnlView;->F:Z

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    .line 111
    sget-object p1, Lcom/binance/base/widget/LineMode;->STRAIT:Lcom/binance/base/widget/LineMode;

    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    const/4 p1, 0x3

    .line 116
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    .line 117
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->ab:I

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    .line 122
    iput-boolean p3, p0, Lcom/binance/base/widget/LineChartPnlView;->I:Z

    .line 128
    iput-boolean p3, p0, Lcom/binance/base/widget/LineChartPnlView;->c:Z

    .line 130
    iput-boolean p3, p0, Lcom/binance/base/widget/LineChartPnlView;->k:Z

    .line 137
    sget-object p2, Lcom/binance/base/widget/ClickIndicatorLineMode;->LINE:Lcom/binance/base/widget/ClickIndicatorLineMode;

    iput-object p2, p0, Lcom/binance/base/widget/LineChartPnlView;->j:Lcom/binance/base/widget/ClickIndicatorLineMode;

    .line 141
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->B:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/LineChartPnlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    .line 886
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 887
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 890
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 891
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 895
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 899
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2110
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/binance/base/widget/LineChartPnlView;FIFIIILjava/lang/Integer;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;ILandroid/graphics/Typeface;FFFLjava/lang/Integer;ZLjava/lang/Double;IFFLcom/binance/base/widget/LineMode;ZZLo/NetworkFetcherFactory2;ZZLcom/binance/base/widget/ClickIndicatorLineMode;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 150
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 149
    const-string v6, "#212833"

    if-eqz v5, :cond_3

    .line 156
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 158
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 149
    const-string v8, "#242B36"

    if-eqz v7, :cond_5

    .line 160
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 162
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 163
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 166
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    const/high16 v15, 0x41200000    # 10.0f

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v10, v1, 0x4000

    const/high16 v16, 0x40a00000    # 5.0f

    if-eqz v10, :cond_d

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_d

    :cond_d
    move/from16 v10, p15

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    const/high16 v18, 0x40a00000    # 5.0f

    goto :goto_e

    :cond_e
    move/from16 v18, p16

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    const/16 v17, 0x1

    if-eqz v16, :cond_f

    const/16 v19, 0x1

    goto :goto_f

    :cond_f
    move/from16 v19, p18

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    const/16 v16, 0x8

    const/16 v21, 0x8

    goto :goto_11

    :cond_11
    move/from16 v21, p20

    :goto_11
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    .line 180
    sget-object v16, Lcom/binance/base/widget/LineMode;->STRAIT:Lcom/binance/base/widget/LineMode;

    move-object/from16 v22, v16

    goto :goto_12

    :cond_12
    move-object/from16 v22, p23

    :goto_12
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    const/16 v23, 0x1

    goto :goto_13

    :cond_13
    move/from16 v23, p24

    :goto_13
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    const/16 v24, 0x1

    goto :goto_14

    :cond_14
    move/from16 v24, p25

    :goto_14
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p26

    :goto_15
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    const/16 v26, 0x1

    goto :goto_16

    :cond_16
    move/from16 v26, p27

    :goto_16
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    const/16 v16, 0x0

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p28

    :goto_17
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    .line 191
    sget-object v16, Lcom/binance/base/widget/ClickIndicatorLineMode;->LINE:Lcom/binance/base/widget/ClickIndicatorLineMode;

    move-object/from16 v28, v16

    goto :goto_18

    :cond_18
    move-object/from16 v28, p29

    :goto_18
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    .line 194
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    move/from16 v16, v10

    const v10, 0x7f060c31

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_19

    :cond_19
    move/from16 v16, v10

    move/from16 v1, p32

    :goto_19
    and-int/lit8 v10, p37, 0x1

    if-eqz v10, :cond_1a

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v10, p33

    :goto_1a
    and-int/lit8 v17, p37, 0x2

    if-eqz v17, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p34

    :goto_1b
    and-int/lit8 v17, p37, 0x4

    if-eqz v17, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p35

    .line 3199
    :goto_1c
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->V:F

    .line 3200
    iput v3, v0, Lcom/binance/base/widget/LineChartPnlView;->y:I

    .line 3201
    iput v4, v0, Lcom/binance/base/widget/LineChartPnlView;->v:F

    .line 3202
    iput v5, v0, Lcom/binance/base/widget/LineChartPnlView;->b:I

    .line 3203
    iput v6, v0, Lcom/binance/base/widget/LineChartPnlView;->d:I

    .line 3204
    iput v7, v0, Lcom/binance/base/widget/LineChartPnlView;->H:I

    .line 3205
    iput-object v9, v0, Lcom/binance/base/widget/LineChartPnlView;->G:Ljava/lang/Integer;

    .line 3206
    iput v11, v0, Lcom/binance/base/widget/LineChartPnlView;->R:I

    .line 3207
    iput v12, v0, Lcom/binance/base/widget/LineChartPnlView;->O:I

    .line 3208
    iput-object v13, v0, Lcom/binance/base/widget/LineChartPnlView;->T:Landroid/graphics/Typeface;

    .line 3209
    iput-object v14, v0, Lcom/binance/base/widget/LineChartPnlView;->S:Landroid/graphics/Typeface;

    .line 3210
    iput v8, v0, Lcom/binance/base/widget/LineChartPnlView;->L:I

    const/4 v2, 0x0

    .line 3211
    iput-object v2, v0, Lcom/binance/base/widget/LineChartPnlView;->J:Landroid/graphics/Typeface;

    .line 3212
    iput v15, v0, Lcom/binance/base/widget/LineChartPnlView;->K:F

    move/from16 v2, v16

    .line 3213
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->M:F

    move/from16 v2, v18

    .line 3214
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->N:F

    move/from16 v2, v21

    .line 3215
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->w:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 3216
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->W:F

    const/high16 v2, 0x41400000    # 12.0f

    .line 3217
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->P:F

    move-object/from16 v2, v22

    .line 3218
    iput-object v2, v0, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    move/from16 v2, v23

    .line 3219
    iput-boolean v2, v0, Lcom/binance/base/widget/LineChartPnlView;->k:Z

    move/from16 v2, v24

    .line 3220
    iput-boolean v2, v0, Lcom/binance/base/widget/LineChartPnlView;->I:Z

    move-object/from16 v2, v25

    .line 3221
    iput-object v2, v0, Lcom/binance/base/widget/LineChartPnlView;->n:Lo/NetworkFetcherFactory2;

    move/from16 v2, v26

    .line 3222
    iput-boolean v2, v0, Lcom/binance/base/widget/LineChartPnlView;->c:Z

    move/from16 v2, v27

    .line 3223
    iput-boolean v2, v0, Lcom/binance/base/widget/LineChartPnlView;->e:Z

    move-object/from16 v2, v28

    .line 3224
    iput-object v2, v0, Lcom/binance/base/widget/LineChartPnlView;->j:Lcom/binance/base/widget/ClickIndicatorLineMode;

    const/4 v2, 0x3

    .line 3225
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->ab:I

    .line 3226
    iput v2, v0, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    .line 3227
    iput v1, v0, Lcom/binance/base/widget/LineChartPnlView;->U:I

    .line 3228
    iput-object v10, v0, Lcom/binance/base/widget/LineChartPnlView;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v29

    .line 3229
    iput-object v1, v0, Lcom/binance/base/widget/LineChartPnlView;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v30

    .line 3230
    iput-object v1, v0, Lcom/binance/base/widget/LineChartPnlView;->Q:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 3231
    iput-object v1, v0, Lcom/binance/base/widget/LineChartPnlView;->f:Ljava/lang/Integer;

    move/from16 v1, v19

    .line 3232
    iput-boolean v1, v0, Lcom/binance/base/widget/LineChartPnlView;->F:Z

    move-object/from16 v1, v20

    .line 3233
    iput-object v1, v0, Lcom/binance/base/widget/LineChartPnlView;->aa:Ljava/lang/Double;

    const/high16 v1, 0x41000000    # 8.0f

    .line 3235
    iput v1, v0, Lcom/binance/base/widget/LineChartPnlView;->A:F

    return-void
.end method

.method private static c(DII)Ljava/lang/String;
    .locals 1

    .line 904
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 906
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 907
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 p2, 0x0

    .line 909
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 911
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/ArrayList;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 729
    check-cast p0, Ljava/lang/Iterable;

    .line 973
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 730
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e(Ljava/util/ArrayList;Landroid/graphics/Path;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 736
    iget-object v2, v0, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    sget-object v3, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 744
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 976
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Landroid/graphics/Point;

    .line 745
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_6

    if-nez v6, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v6, -0x1

    .line 749
    :goto_2
    iget v10, v7, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    float-to-double v10, v10

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    .line 750
    iget-object v14, v0, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    sget-object v15, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    if-ne v14, v15, :cond_3

    .line 751
    iget v9, v7, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v27, v9

    move-object v9, v4

    move-object/from16 v4, v27

    goto :goto_3

    .line 753
    :cond_3
    iget v14, v7, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    float-to-double v14, v14

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    move-object v9, v4

    float-to-double v4, v5

    mul-double v4, v4, v2

    add-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 755
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v6, v5, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 756
    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    float-to-double v14, v5

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    move-object/from16 v16, v9

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    move-wide/from16 v17, v14

    float-to-double v14, v5

    .line 757
    iget-object v5, v0, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    sget-object v9, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    if-ne v5, v9, :cond_5

    .line 758
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 v19, v8

    goto :goto_5

    .line 760
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    move/from16 v19, v8

    float-to-double v8, v5

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    mul-double v5, v5, v2

    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_5
    mul-double v12, v12, v2

    add-double/2addr v10, v12

    double-to-float v6, v10

    .line 762
    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v22

    mul-double v14, v14, v2

    sub-double v14, v17, v14

    double-to-float v4, v14

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v24

    move/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    move-object/from16 v20, p2

    move/from16 v21, v6

    move/from16 v23, v4

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v5

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/binance/base/widget/LineChartPnlView;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b(DZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 921
    iget p3, p0, Lcom/binance/base/widget/LineChartPnlView;->w:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/binance/base/widget/LineChartPnlView;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 926
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 927
    :cond_1
    iget v0, p0, Lcom/binance/base/widget/LineChartPnlView;->w:I

    invoke-static {p1, p2, v0, p3}, Lcom/binance/base/widget/LineChartPnlView;->c(DII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 929
    :cond_2
    iget v0, p0, Lcom/binance/base/widget/LineChartPnlView;->w:I

    invoke-static {p1, p2, v0, p3}, Lcom/binance/base/widget/LineChartPnlView;->c(DII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/EngineInterceptorintercept1;",
            ">;)V"
        }
    .end annotation

    .line 240
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    .line 243
    new-instance v3, Lo/EngineInterceptorintercept1;

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    .line 246
    iput-boolean v1, p0, Lcom/binance/base/widget/LineChartPnlView;->l:Z

    goto :goto_1

    .line 248
    :cond_1
    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    .line 249
    iput-boolean v2, p0, Lcom/binance/base/widget/LineChartPnlView;->l:Z

    :goto_1
    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->B:Ljava/lang/Integer;

    .line 253
    iput v2, p0, Lcom/binance/base/widget/LineChartPnlView;->r:I

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final getCurrentClickIndex()I
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/base/widget/LineChartPnlView;->g:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/EngineInterceptorintercept1;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 258
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 259
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 4812
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EngineInterceptorintercept1;

    .line 5037
    iget-wide v2, v0, Lo/EngineInterceptorintercept1;->b:D

    .line 4813
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->aa:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EngineInterceptorintercept1;

    .line 6037
    iget-wide v4, v0, Lo/EngineInterceptorintercept1;->b:D

    .line 4815
    :goto_0
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    move-wide v2, v6

    .line 4823
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4978
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/EngineInterceptorintercept1;

    .line 7037
    iget-wide v12, v9, Lo/EngineInterceptorintercept1;->b:D

    cmpl-double v14, v12, v2

    if-lez v14, :cond_4

    .line 8037
    iget-wide v2, v9, Lo/EngineInterceptorintercept1;->b:D

    .line 9037
    :cond_4
    iget-wide v12, v9, Lo/EngineInterceptorintercept1;->b:D

    cmpg-double v14, v12, v4

    if-gez v14, :cond_3

    .line 10037
    iget-wide v4, v9, Lo/EngineInterceptorintercept1;->b:D

    goto :goto_2

    :cond_5
    sub-double v12, v2, v4

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double v12, v12, v14

    add-double/2addr v2, v12

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sub-double/2addr v4, v12

    if-nez v0, :cond_7

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    move-wide v4, v6

    :cond_7
    cmpg-double v0, v2, v6

    if-nez v0, :cond_8

    cmpg-double v0, v4, v6

    if-nez v0, :cond_8

    move-wide v2, v6

    .line 11855
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v1, v0}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 11856
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-direct {v1, v12}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    .line 11857
    :cond_a
    iget v13, v1, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-direct {v1, v13}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    cmpg-double v9, v2, v6

    if-nez v9, :cond_c

    cmpg-double v2, v4, v6

    if-nez v2, :cond_c

    .line 11860
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v9, Lo/Severity;

    invoke-direct {v9, v13, v0, v2}, Lo/Severity;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_5

    .line 11863
    :cond_c
    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11869
    new-instance v2, Ljava/math/BigDecimal;

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->w:I

    neg-int v3, v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11871
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_d

    .line 11874
    invoke-virtual {v2, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_4

    .line 11876
    :cond_d
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-virtual {v12, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 11877
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v13, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 11878
    invoke-virtual {v2, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11881
    :goto_4
    new-instance v9, Lo/Severity;

    invoke-direct {v9, v0, v2, v12}, Lo/Severity;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 4850
    :goto_5
    iput-object v9, v1, Lcom/binance/base/widget/LineChartPnlView;->t:Lo/Severity;

    .line 12535
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12536
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->U:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12537
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->W:F

    .line 13136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 13137
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 12537
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12538
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 14136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 14137
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 12540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 15136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 15137
    invoke-static {v11, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 12540
    iget v4, v1, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 12543
    const-string v2, ""

    if-ltz v4, :cond_10

    const/4 v3, 0x0

    .line 12545
    :goto_6
    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->t:Lo/Severity;

    if-eqz v5, :cond_e

    .line 16059
    iget-object v6, v5, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 17059
    iget-object v5, v5, Lo/Severity;->c:Ljava/math/BigDecimal;

    int-to-long v12, v3

    .line 12546
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 12547
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v11}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v2

    .line 12549
    :goto_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 12550
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v5, v8, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12551
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    if-le v5, v7, :cond_f

    .line 12552
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 12557
    :cond_10
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    const/4 v12, 0x2

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    .line 12558
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 18136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 18137
    invoke-static {v11, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    int-to-float v6, v4

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    .line 12561
    iget-object v6, v1, Lcom/binance/base/widget/LineChartPnlView;->t:Lo/Severity;

    if-eqz v6, :cond_11

    .line 19059
    iget-object v7, v6, Lo/Severity;->e:Ljava/math/BigDecimal;

    .line 20059
    iget-object v6, v6, Lo/Severity;->c:Ljava/math/BigDecimal;

    int-to-long v13, v4

    .line 12562
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 12563
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v11}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v2

    .line 12565
    :goto_9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 12566
    iget-object v9, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9, v6, v8, v13, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12567
    iget v9, v1, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    sub-int/2addr v9, v11

    if-ge v4, v9, :cond_12

    .line 12568
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v12

    int-to-float v9, v9

    add-float/2addr v5, v9

    .line 12574
    :cond_12
    iget v9, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 21020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v7, v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v9, v7

    int-to-float v7, v9

    .line 12574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v13, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 22136
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 22137
    invoke-static {v11, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 12576
    iget-object v13, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    add-float/2addr v7, v9

    .line 12572
    invoke-virtual {v10, v6, v7, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 23503
    :cond_13
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 23504
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23505
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23506
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 24136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 24137
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 23508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 25136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 25137
    invoke-static {v11, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 23508
    iget v9, v1, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    int-to-float v2, v9

    div-float/2addr v0, v2

    const/high16 v13, 0x40a00000    # 5.0f

    if-ltz v9, :cond_14

    const/4 v14, 0x0

    .line 23510
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 26136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 26137
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v3, v14

    mul-float v3, v3, v0

    add-float v6, v2, v3

    .line 23512
    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 27137
    invoke-static {v11, v13, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 23512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 28020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 23514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 29136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 29137
    invoke-static {v11, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 23514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v12, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    .line 30136
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 30137
    invoke-static {v11, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 23516
    iget-object v15, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    add-float/2addr v2, v3

    add-float v3, v2, v4

    sub-float/2addr v5, v7

    sub-float/2addr v5, v12

    move-object/from16 v2, p1

    move v4, v6

    move-object v7, v15

    .line 23511
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v14, v9, :cond_14

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x2

    goto :goto_a

    .line 31523
    :cond_14
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 31524
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31525
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31526
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 32136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 32137
    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 31528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 33136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 33137
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 31529
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 34136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 34137
    invoke-static {v11, v13, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    add-float/2addr v3, v5

    .line 31529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 35136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 35137
    invoke-static {v11, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    add-float/2addr v5, v3

    sub-float v6, v0, v2

    .line 31530
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36649
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 36649
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 38020
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 36650
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 36651
    iget v7, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    .line 39020
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 36653
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v12, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 40020
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 36653
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v14, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 41020
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v14

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 36655
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 36658
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->t:Lo/Severity;

    if-eqz v2, :cond_15

    sub-int/2addr v7, v9

    sub-int/2addr v7, v12

    int-to-float v5, v7

    .line 42059
    iget-object v6, v2, Lo/Severity;->c:Ljava/math/BigDecimal;

    .line 36659
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v1, Lcom/binance/base/widget/LineChartPnlView;->ae:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v5, v6

    .line 43059
    iget-object v2, v2, Lo/Severity;->d:Ljava/math/BigDecimal;

    .line 36660
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 36662
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36663
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_16

    .line 36664
    iget-object v12, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/EngineInterceptorintercept1;

    .line 36665
    iget v14, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 44020
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x40e00000    # 7.0f

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    int-to-float v15, v9

    .line 36665
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 45020
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 36666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget v13, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 46020
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 47037
    iget-wide v12, v12, Lo/EngineInterceptorintercept1;->b:D

    double-to-float v12, v12

    sub-float/2addr v12, v2

    mul-float v12, v12, v5

    float-to-int v12, v12

    .line 36667
    new-instance v13, Landroid/graphics/Point;

    mul-float v15, v15, v0

    add-float/2addr v14, v15

    add-float/2addr v14, v3

    float-to-int v3, v14

    sub-int/2addr v4, v8

    sub-int/2addr v4, v12

    invoke-direct {v13, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/high16 v13, 0x40a00000    # 5.0f

    goto :goto_c

    .line 36670
    :cond_16
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 36671
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36672
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36673
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36674
    iget-boolean v0, v1, Lcom/binance/base/widget/LineChartPnlView;->c:Z

    const/16 v2, 0xff

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_18

    .line 36675
    :cond_17
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    .line 36676
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->y:I

    shr-int/lit8 v4, v3, 0x10

    and-int/2addr v4, v2

    shr-int/lit8 v5, v3, 0x8

    and-int/2addr v5, v2

    and-int/2addr v3, v2

    const/16 v7, 0x7d

    .line 36675
    invoke-static {v7, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36681
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_1a

    .line 36682
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 36683
    iget-boolean v5, v1, Lcom/binance/base/widget/LineChartPnlView;->I:Z

    if-eqz v5, :cond_19

    .line 36685
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 36686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->x:F

    .line 48020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 36686
    iget-object v8, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    .line 36684
    invoke-virtual {v10, v5, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 36691
    :cond_1a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36692
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36693
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 49020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 36694
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36695
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    sget-object v8, Lcom/binance/base/widget/LineMode;->STRAIT:Lcom/binance/base/widget/LineMode;

    if-ne v7, v8, :cond_1b

    .line 36696
    invoke-static {v6, v0}, Lcom/binance/base/widget/LineChartPnlView;->d(Ljava/util/ArrayList;Landroid/graphics/Path;)V

    goto :goto_e

    .line 36698
    :cond_1b
    invoke-direct {v1, v6, v0}, Lcom/binance/base/widget/LineChartPnlView;->e(Ljava/util/ArrayList;Landroid/graphics/Path;)V

    .line 36700
    :goto_e
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36703
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->n:Lo/NetworkFetcherFactory2;

    if-eqz v0, :cond_1d

    .line 36704
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36705
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36706
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 36708
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->n:Lo/NetworkFetcherFactory2;

    .line 50056
    iget v4, v4, Lo/NetworkFetcherFactory2;->a:I

    .line 36708
    iget-object v8, v1, Lcom/binance/base/widget/LineChartPnlView;->n:Lo/NetworkFetcherFactory2;

    .line 51056
    iget v8, v8, Lo/NetworkFetcherFactory2;->e:I

    .line 36708
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36706
    new-instance v9, Landroid/graphics/LinearGradient;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v9

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v8

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v9, Landroid/graphics/Shader;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36710
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36711
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36712
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->u:Lcom/binance/base/widget/LineMode;

    sget-object v7, Lcom/binance/base/widget/LineMode;->STRAIT:Lcom/binance/base/widget/LineMode;

    if-ne v4, v7, :cond_1c

    .line 36713
    invoke-static {v6, v0}, Lcom/binance/base/widget/LineChartPnlView;->d(Ljava/util/ArrayList;Landroid/graphics/Path;)V

    goto :goto_f

    .line 36715
    :cond_1c
    invoke-direct {v1, v6, v0}, Lcom/binance/base/widget/LineChartPnlView;->e(Ljava/util/ArrayList;Landroid/graphics/Path;)V

    .line 36718
    :goto_f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36719
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 36720
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36723
    :cond_1d
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36724
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51585
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 51586
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->U:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51587
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/binance/base/widget/LineChartPnlView;->W:F

    .line 51138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51139
    invoke-static {v11, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51587
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51588
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51590
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51591
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->ab:I

    if-le v0, v3, :cond_1f

    shl-int/lit8 v4, v3, 0x2

    if-ge v0, v4, :cond_1f

    shl-int/2addr v3, v11

    if-le v0, v3, :cond_1e

    const/4 v3, 0x2

    goto :goto_10

    :cond_1e
    const/4 v3, 0x1

    .line 51592
    :goto_10
    iput v3, v1, Lcom/binance/base/widget/LineChartPnlView;->ab:I

    .line 51598
    :cond_1f
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->ab:I

    if-ge v0, v3, :cond_24

    .line 51599
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 51962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v4, Lo/EngineInterceptorintercept1;

    .line 51600
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51040
    iget-object v4, v4, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 51601
    invoke-virtual {v1, v4}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51602
    iget-object v6, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51603
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 51024
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 51603
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    .line 51142
    invoke-static {v11, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 51603
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 51604
    iget-object v9, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    const/4 v13, 0x2

    div-int/2addr v12, v13

    sub-int/2addr v9, v12

    if-nez v3, :cond_22

    .line 51605
    iget-object v12, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v11, :cond_22

    .line 51606
    iget v9, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/2addr v12, v13

    if-le v9, v12, :cond_21

    .line 51607
    iget v9, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 51026
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v9, v12

    .line 51607
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v13, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 51027
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v9, v12

    .line 51607
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    const/4 v13, 0x2

    div-int/2addr v12, v13

    sub-int/2addr v9, v12

    goto :goto_12

    .line 51609
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 51028
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float v9, v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 51609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v13, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 51029
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v9, v12

    .line 51612
    :cond_22
    :goto_12
    iget-object v12, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v11, :cond_23

    iget-object v12, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    if-ne v3, v12, :cond_23

    .line 51613
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 51030
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-int/2addr v9, v12

    .line 51613
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v12, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    .line 51031
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v9, v5

    :cond_23
    int-to-float v5, v9

    add-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 51615
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_24
    sub-int/2addr v0, v11

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    if-ltz v3, :cond_29

    const/4 v6, 0x0

    .line 51621
    :goto_13
    iget v7, v1, Lcom/binance/base/widget/LineChartPnlView;->ab:I

    if-ne v6, v7, :cond_25

    move v7, v0

    goto :goto_14

    :cond_25
    int-to-double v7, v6

    mul-double v7, v7, v4

    double-to-int v7, v7

    .line 51626
    :goto_14
    iget-object v8, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EngineInterceptorintercept1;

    .line 51627
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 51049
    iget-object v8, v8, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 51628
    invoke-virtual {v1, v8}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51629
    iget-object v12, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v12, v8, v14, v13, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget v14, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 51033
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 51630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 51150
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x40a00000    # 5.0f

    .line 51151
    invoke-static {v11, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 51630
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    .line 51631
    iget-object v15, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v17

    const/16 v16, 0x2

    div-int/lit8 v17, v17, 0x2

    sub-int v15, v15, v17

    if-nez v7, :cond_27

    .line 51632
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_27

    .line 51633
    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    if-le v2, v15, :cond_26

    .line 51634
    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 51035
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x40a00000    # 5.0f

    mul-float v15, v15, v19

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-int/2addr v2, v15

    .line 51634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v11, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 51036
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v2, v11

    .line 51634
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v15, 0x2

    div-int/2addr v11, v15

    sub-int v15, v2, v11

    goto :goto_15

    .line 51636
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51037
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float v2, v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v15, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 51038
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v15, v2, v11

    .line 51639
    :cond_27
    :goto_15
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_28

    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ne v7, v2, :cond_28

    .line 51640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51039
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float v7, v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v2, v7

    .line 51640
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    .line 51040
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v15, v2, v7

    :cond_28
    int-to-float v2, v15

    add-float/2addr v12, v13

    add-float/2addr v12, v14

    .line 51642
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v10, v8, v2, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v6, v3, :cond_29

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xff

    const/4 v11, 0x1

    goto/16 :goto_13

    .line 268
    :cond_29
    iget-boolean v0, v1, Lcom/binance/base/widget/LineChartPnlView;->k:Z

    if-eqz v0, :cond_43

    .line 51296
    iget-boolean v0, v1, Lcom/binance/base/widget/LineChartPnlView;->l:Z

    if-nez v0, :cond_43

    .line 51300
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 51304
    iget-boolean v0, v1, Lcom/binance/base/widget/LineChartPnlView;->e:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    if-nez v0, :cond_2b

    .line 51305
    iget v0, v1, Lcom/binance/base/widget/LineChartPnlView;->o:I

    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2a

    .line 51306
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/binance/base/widget/LineChartPnlView;->o:I

    .line 51308
    :cond_2a
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->o:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    .line 51311
    :cond_2b
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    if-eqz v0, :cond_43

    .line 51316
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineInterceptorintercept1;

    .line 51318
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/high16 v11, 0x40000000    # 2.0f

    if-le v3, v4, :cond_2c

    .line 51319
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EngineInterceptorintercept1;

    .line 51320
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->g:Landroid/graphics/Point;

    goto/16 :goto_18

    .line 51322
    :cond_2c
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_2d

    .line 51323
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EngineInterceptorintercept1;

    .line 51324
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->g:Landroid/graphics/Point;

    goto/16 :goto_18

    .line 51328
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 51042
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 51043
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 51329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51330
    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    .line 51044
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 51332
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Lcom/binance/base/widget/LineChartPnlView;->E:F

    .line 51334
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_30

    .line 51335
    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 51336
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->E:F

    div-float/2addr v8, v11

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2f

    .line 51337
    iput-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->g:Landroid/graphics/Point;

    .line 51338
    iget-object v6, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2e

    .line 51339
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->dataList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineInterceptorintercept1;

    .line 51341
    :cond_2e
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v7, v1, Lcom/binance/base/widget/LineChartPnlView;->E:F

    div-float/2addr v7, v11

    add-float/2addr v5, v7

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2f

    goto :goto_17

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_30
    :goto_17
    move-object v0, v2

    .line 51348
    :goto_18
    iget-object v8, v1, Lcom/binance/base/widget/LineChartPnlView;->g:Landroid/graphics/Point;

    if-eqz v8, :cond_43

    .line 51368
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 51369
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->y:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51370
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->v:F

    div-float/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51373
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51374
    iget v2, v8, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->x:F

    .line 51046
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 51374
    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    .line 51047
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    .line 51378
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->j:Lcom/binance/base/widget/ClickIndicatorLineMode;

    sget-object v3, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    if-ne v2, v3, :cond_31

    .line 51379
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51382
    :cond_31
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_19

    :cond_32
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->y:I

    :goto_19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51385
    iget v2, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    .line 51386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->h:F

    .line 51048
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    .line 51387
    iget v2, v8, Landroid/graphics/Point;->x:I

    int-to-float v5, v2

    .line 51389
    iget-object v7, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 51384
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51392
    iget-boolean v2, v1, Lcom/binance/base/widget/LineChartPnlView;->F:Z

    if-eqz v2, :cond_33

    .line 51394
    iget v2, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    .line 51166
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    .line 51050
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 51395
    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 51396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51167
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v12, 0x1

    .line 51168
    invoke-static {v12, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 51396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v13, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    .line 51168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 51169
    invoke-static {v12, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 51397
    iget v12, v8, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    .line 51398
    iget-object v13, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    add-float/2addr v2, v3

    add-float v3, v4, v2

    sub-float/2addr v6, v7

    sub-float/2addr v6, v9

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v12

    move-object v7, v13

    .line 51393
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51401
    :cond_33
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->Q:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_40

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineInterceptorintercept2;

    if-eqz v2, :cond_40

    .line 51073
    iget-object v12, v2, Lo/EngineInterceptorintercept2;->a:Ljava/lang/String;

    .line 51075
    iget-object v13, v2, Lo/EngineInterceptorintercept2;->b:Ljava/lang/String;

    .line 51077
    iget-object v14, v2, Lo/EngineInterceptorintercept2;->d:Ljava/lang/String;

    .line 51079
    iget-object v15, v2, Lo/EngineInterceptorintercept2;->c:Lo/RealImageLoaderexecute3;

    .line 51408
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51409
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->P:F

    .line 51062
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x2

    .line 51061
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 51409
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51410
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f09000a

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v17

    .line 51411
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51412
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v12, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51413
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 51414
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 51419
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_34

    .line 51420
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51421
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->K:F

    .line 51063
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x2

    .line 51062
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 51421
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51422
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51423
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v14, v6, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51424
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 51425
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v7, v2

    goto :goto_1a

    :cond_34
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 51428
    :goto_1a
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51429
    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v11, v1, Lcom/binance/base/widget/LineChartPnlView;->P:F

    .line 51064
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object/from16 v22, v0

    const/4 v0, 0x2

    .line 51063
    invoke-static {v0, v11, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v0, v6

    int-to-float v0, v0

    .line 51429
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51430
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51431
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51432
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 51433
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 51435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->N:F

    .line 51060
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->M:F

    .line 51061
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 51437
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51062
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x40a00000    # 5.0f

    mul-float v2, v2, v19

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v15, :cond_35

    move-object/from16 v19, v13

    .line 51438
    iget-object v13, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-interface {v15, v13}, Lo/RealImageLoaderexecute3;->e(Landroid/graphics/Paint;)I

    move-result v13

    goto :goto_1b

    :cond_35
    move-object/from16 v19, v13

    const/4 v13, 0x0

    .line 51439
    :goto_1b
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    shl-int/lit8 v13, v5, 0x1

    add-int/2addr v0, v13

    if-eqz v18, :cond_36

    .line 51440
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_36

    shl-int/lit8 v3, v6, 0x2

    goto :goto_1c

    :cond_36
    mul-int/lit8 v3, v6, 0x3

    :goto_1c
    add-int v4, v9, v11

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    if-eqz v15, :cond_37

    .line 51446
    invoke-interface {v15}, Lo/RealImageLoaderexecute3;->a()I

    move-result v3

    add-int/2addr v4, v3

    .line 51449
    :cond_37
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    move/from16 v20, v5

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->H:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 51451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 51179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 v23, v6

    const/4 v6, 0x1

    .line 51180
    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float v24, v3, v2

    int-to-float v3, v4

    add-float/2addr v3, v2

    .line 51452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->ac:F

    .line 51180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 51181
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    add-float v25, v3, v4

    .line 51455
    iget v3, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_38

    .line 51457
    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->r:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 51181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    .line 51182
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 51458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 51459
    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->q:F

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 51182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51183
    invoke-static {v6, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, v0

    add-float/2addr v3, v2

    move/from16 v26, v2

    move/from16 v27, v3

    goto :goto_1d

    .line 51463
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->A:F

    .line 51067
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    sub-float v2, v3, v2

    add-float/2addr v4, v2

    move/from16 v26, v2

    move/from16 v27, v4

    .line 51469
    :goto_1d
    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->V:F

    iget-object v6, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v26

    move/from16 v4, v24

    move/from16 v28, v0

    move/from16 v0, v20

    move/from16 v5, v27

    move/from16 v20, v13

    move/from16 v13, v23

    move-object/from16 v23, v6

    move/from16 v6, v25

    move-object/from16 v29, v15

    move v15, v7

    move v7, v8

    move/from16 v30, v11

    move v11, v9

    move-object/from16 v9, v23

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 51471
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_39

    .line 51473
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 51474
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51475
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 51476
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v2, v3

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51477
    iget v8, v1, Lcom/binance/base/widget/LineChartPnlView;->V:F

    move-object/from16 v2, p1

    move/from16 v3, v26

    move/from16 v4, v24

    move/from16 v5, v27

    move/from16 v6, v25

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 51480
    :cond_39
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/base/widget/LineChartPnlView;->R:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51481
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->T:Landroid/graphics/Typeface;

    if-nez v3, :cond_3a

    move-object/from16 v3, v17

    :cond_3a
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v0, v0

    add-float v0, v26, v0

    int-to-float v2, v13

    int-to-float v3, v11

    .line 51486
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    add-float v5, v24, v2

    add-float/2addr v5, v3

    .line 51482
    invoke-virtual {v10, v12, v0, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v11, v2, v4

    if-eqz v18, :cond_3d

    .line 51490
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_1e

    .line 51491
    :cond_3b
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->L:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51492
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->K:F

    .line 51073
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x2

    .line 51072
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 51492
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51493
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->J:Landroid/graphics/Typeface;

    if-nez v5, :cond_3c

    move-object/from16 v5, v17

    :cond_3c
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v4, v15

    .line 51498
    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    add-float v6, v24, v11

    add-float/2addr v6, v3

    add-float/2addr v6, v4

    .line 51494
    invoke-virtual {v10, v14, v0, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51500
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lcom/binance/base/widget/LineChartPnlView;->P:F

    .line 51074
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x2

    .line 51073
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 51500
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    add-float/2addr v11, v2

    .line 51504
    :cond_3d
    :goto_1e
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/base/widget/LineChartPnlView;->O:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51505
    iget-object v2, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->S:Landroid/graphics/Typeface;

    if-nez v4, :cond_3e

    move-object/from16 v4, v17

    :cond_3e
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    add-float v24, v24, v11

    add-float v24, v24, v3

    int-to-float v2, v15

    add-float v24, v24, v2

    move/from16 v2, v30

    int-to-float v2, v2

    add-float v2, v24, v2

    .line 51510
    iget-object v3, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    move-object/from16 v4, v19

    .line 51506
    invoke-virtual {v10, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v29, :cond_41

    .line 51978
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 51514
    :try_start_0
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget v5, v1, Lcom/binance/base/widget/LineChartPnlView;->R:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51515
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/binance/base/widget/LineChartPnlView;->T:Landroid/graphics/Typeface;

    if-nez v5, :cond_3f

    move-object/from16 v5, v17

    :cond_3f
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 51085
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    add-float/2addr v2, v4

    .line 51516
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51520
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->z:Landroid/graphics/Paint;

    sub-int v2, v28, v20

    move-object/from16 v4, v29

    invoke-interface {v4, v10, v0, v2}, Lo/RealImageLoaderexecute3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51982
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1f

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_40
    move-object/from16 v22, v0

    .line 51355
    :cond_41
    :goto_1f
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->D:Lo/getResponse;

    move-object/from16 v2, v22

    if-eqz v0, :cond_42

    .line 51088
    iget-object v3, v2, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 51355
    iget-object v4, v1, Lcom/binance/base/widget/LineChartPnlView;->B:Ljava/lang/Integer;

    invoke-interface {v0, v3, v4}, Lo/getResponse;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51356
    :cond_42
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_43

    .line 51357
    iget-object v0, v1, Lcom/binance/base/widget/LineChartPnlView;->D:Lo/getResponse;

    if-eqz v0, :cond_43

    .line 51089
    iget-object v2, v2, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 51357
    invoke-interface {v0, v2}, Lo/getResponse;->c(Ljava/lang/String;)V

    :cond_43
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 770
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/base/widget/LineChartPnlView;->B:Ljava/lang/Integer;

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto/16 :goto_0

    .line 780
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 781
    iget-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    if-eqz p1, :cond_4

    .line 782
    iget-object v2, p0, Lcom/binance/base/widget/LineChartPnlView;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 51860
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v2, p1, :cond_2

    const/4 v3, 0x1

    .line 783
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->s:Ljava/lang/Boolean;

    .line 785
    :cond_3
    iget-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->s:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 786
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 790
    :cond_4
    iput-object v1, p0, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 795
    :cond_5
    iput-object v2, p0, Lcom/binance/base/widget/LineChartPnlView;->s:Ljava/lang/Boolean;

    .line 796
    iget-boolean p1, p0, Lcom/binance/base/widget/LineChartPnlView;->e:Z

    if-nez p1, :cond_6

    .line 797
    iput-object v2, p0, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    .line 799
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 773
    :cond_7
    iput-object v2, p0, Lcom/binance/base/widget/LineChartPnlView;->s:Ljava/lang/Boolean;

    .line 774
    iput-boolean v0, p0, Lcom/binance/base/widget/LineChartPnlView;->k:Z

    .line 775
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/binance/base/widget/LineChartPnlView;->i:Landroid/graphics/Point;

    .line 776
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return v0
.end method

.method public final setDefaultClickIndex(I)V
    .locals 0

    .line 946
    iput p1, p0, Lcom/binance/base/widget/LineChartPnlView;->o:I

    return-void
.end method

.method public final setOnChooseDateListener(Lo/getResponse;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/binance/base/widget/LineChartPnlView;->D:Lo/getResponse;

    return-void
.end method
