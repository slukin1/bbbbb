.class public final Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearDevice;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008w\u0018\u00002\u00020\u00012\u00020\u0002B\u008d\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u0002002\u0008\u0010\u0004\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u00104J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0002002\u0006\u0010\u0004\u001a\u00020:2\u0006\u0010\u0005\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\"\u0010F\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\"\u0010I\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR\"\u0010L\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010>\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010BR\"\u0010O\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010>\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010BR\"\u0010R\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010>\u001a\u0004\u0008S\u0010@\"\u0004\u0008T\u0010BR\"\u0010U\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010>\u001a\u0004\u0008V\u0010@\"\u0004\u0008W\u0010BR\"\u0010X\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010>\u001a\u0004\u0008Y\u0010@\"\u0004\u0008Z\u0010BR\"\u0010[\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010>\u001a\u0004\u0008\\\u0010@\"\u0004\u0008]\u0010BR\"\u0010^\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008_\u0010@\"\u0004\u0008`\u0010BR\"\u0010a\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010>\u001a\u0004\u0008b\u0010@\"\u0004\u0008c\u0010BR\"\u0010d\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010>\u001a\u0004\u0008e\u0010@\"\u0004\u0008f\u0010BR\"\u0010g\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010>\u001a\u0004\u0008h\u0010@\"\u0004\u0008i\u0010BR\"\u0010j\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00104\"\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u00104\"\u0004\u0008q\u0010nR\"\u0010r\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010k\u001a\u0004\u0008r\u00104\"\u0004\u0008s\u0010nR\"\u0010t\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010>\u001a\u0004\u0008u\u0010@\"\u0004\u0008v\u0010BR\"\u0010w\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010>\u001a\u0004\u0008x\u0010@\"\u0004\u0008y\u0010BR\"\u0010z\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010>\u001a\u0004\u0008{\u0010@\"\u0004\u0008|\u0010BR%\u0010}\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u0083\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010~\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001\"\u0006\u0008\u0084\u0001\u0010\u0082\u0001R(\u0010\u0085\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0085\u0001\u0010~\u001a\u0006\u0008\u0085\u0001\u0010\u0080\u0001\"\u0006\u0008\u0086\u0001\u0010\u0082\u0001R(\u0010\u0087\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0087\u0001\u0010~\u001a\u0006\u0008\u0087\u0001\u0010\u0080\u0001\"\u0006\u0008\u0088\u0001\u0010\u0082\u0001R(\u0010\u0089\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0089\u0001\u0010~\u001a\u0006\u0008\u0089\u0001\u0010\u0080\u0001\"\u0006\u0008\u008a\u0001\u0010\u0082\u0001R(\u0010\u008b\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008b\u0001\u0010~\u001a\u0006\u0008\u008b\u0001\u0010\u0080\u0001\"\u0006\u0008\u008c\u0001\u0010\u0082\u0001R(\u0010\u008d\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008d\u0001\u0010~\u001a\u0006\u0008\u008d\u0001\u0010\u0080\u0001\"\u0006\u0008\u008e\u0001\u0010\u0082\u0001R(\u0010\u008f\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010~\u001a\u0006\u0008\u008f\u0001\u0010\u0080\u0001\"\u0006\u0008\u0090\u0001\u0010\u0082\u0001R(\u0010\u0091\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010~\u001a\u0006\u0008\u0091\u0001\u0010\u0080\u0001\"\u0006\u0008\u0092\u0001\u0010\u0082\u0001R(\u0010\u0093\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0001\u0010~\u001a\u0006\u0008\u0093\u0001\u0010\u0080\u0001\"\u0006\u0008\u0094\u0001\u0010\u0082\u0001R&\u0010\u0095\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010k\u001a\u0005\u0008\u0095\u0001\u00104\"\u0005\u0008\u0096\u0001\u0010nR&\u0010\u0097\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010>\u001a\u0005\u0008\u0098\u0001\u0010@\"\u0005\u0008\u0099\u0001\u0010BR&\u0010\u009a\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010>\u001a\u0005\u0008\u009b\u0001\u0010@\"\u0005\u0008\u009c\u0001\u0010BR+\u0010\u009d\u0001\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R(\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010>\u001a\u0005\u0008\u00aa\u0001\u0010@\"\u0005\u0008\u00ab\u0001\u0010BR+\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00a8\u0001R(\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010>\u001a\u0005\u0008\u00b0\u0001\u0010@\"\u0005\u0008\u00b1\u0001\u0010B"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "Lo/NestmclearDevice;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;",
        "",
        "fillTpslParams",
        "(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V",
        "hasTpsl",
        "()Z",
        "isPnlTpsl",
        "isPriceTpsl",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "lowerLimit",
        "getLowerLimit",
        "setLowerLimit",
        "upperLimit",
        "getUpperLimit",
        "setUpperLimit",
        "gridCount",
        "getGridCount",
        "setGridCount",
        "baseQty",
        "getBaseQty",
        "setBaseQty",
        "quoteQty",
        "getQuoteQty",
        "setQuoteQty",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "stopUpperLimit",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "stopLowerLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "stopSlPnl",
        "getStopSlPnl",
        "setStopSlPnl",
        "stopTpPnl",
        "getStopTpPnl",
        "setStopTpPnl",
        "stopSlRoi",
        "getStopSlRoi",
        "setStopSlRoi",
        "stopTpRoi",
        "getStopTpRoi",
        "setStopTpRoi",
        "cos",
        "Z",
        "getCos",
        "setCos",
        "(Z)V",
        "cps",
        "getCps",
        "setCps",
        "isSingleCoinInvestment",
        "setSingleCoinInvestment",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "profitPerGrid",
        "getProfitPerGrid",
        "setProfitPerGrid",
        "hasMarket",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "getHasMarket",
        "()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "setHasMarket",
        "(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V",
        "isConfigRestfulFailed",
        "setConfigRestfulFailed",
        "isLowerPriceValid",
        "setLowerPriceValid",
        "isUpperPriceValid",
        "setUpperPriceValid",
        "isGridCountValid",
        "setGridCountValid",
        "isQuoteQtyValid",
        "setQuoteQtyValid",
        "isBaseQtyValid",
        "setBaseQtyValid",
        "isStopLossValid",
        "setStopLossValid",
        "isTakeProfitValid",
        "setTakeProfitValid",
        "isTriggerPriceValid",
        "setTriggerPriceValid",
        "isAuto",
        "setAuto",
        "clientStrategyId",
        "getClientStrategyId",
        "setClientStrategyId",
        "copiedStrategyId",
        "getCopiedStrategyId",
        "setCopiedStrategyId",
        "sensorParam",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "getSensorParam",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "setSensorParam",
        "(Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V",
        "trailingUp",
        "Ljava/lang/Boolean;",
        "getTrailingUp",
        "()Ljava/lang/Boolean;",
        "setTrailingUp",
        "(Ljava/lang/Boolean;)V",
        "orderCurrency",
        "getOrderCurrency",
        "setOrderCurrency",
        "trailingStopLowerLimit",
        "getTrailingStopLowerLimit",
        "setTrailingStopLowerLimit",
        "formatQtyOrder",
        "getFormatQtyOrder",
        "setFormatQtyOrder"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private baseQty:Ljava/lang/String;

.field private clientStrategyId:Ljava/lang/String;

.field private copiedStrategyId:Ljava/lang/String;

.field private cos:Z

.field private cps:Z

.field private formatQtyOrder:Ljava/lang/String;

.field private gridCount:Ljava/lang/String;

.field private hasMarket:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isAuto:Z

.field private isBaseQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isConfigRestfulFailed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isGridCountValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isLowerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isQuoteQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isSingleCoinInvestment:Z

.field private isStopLossValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isTakeProfitValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isTriggerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private isUpperPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field private lowerLimit:Ljava/lang/String;

.field private orderCurrency:Ljava/lang/String;

.field private profitPerGrid:Ljava/lang/String;

.field private quoteAsset:Ljava/lang/String;

.field private quoteQty:Ljava/lang/String;

.field private sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private stopLowerLimit:Ljava/lang/String;

.field private stopSlPnl:Ljava/lang/String;

.field private stopSlRoi:Ljava/lang/String;

.field private stopTpPnl:Ljava/lang/String;

.field private stopTpRoi:Ljava/lang/String;

.field private stopUpperLimit:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private trailingStopLowerLimit:Ljava/lang/Boolean;

.field private trailingUp:Ljava/lang/Boolean;

.field private triggerPrice:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private upperLimit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x3f

    const/16 v41, 0x0

    .line 65353
    invoke-direct/range {v0 .. v41}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->symbol:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->type:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->lowerLimit:Ljava/lang/String;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->upperLimit:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->gridCount:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseQty:Ljava/lang/String;

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteQty:Ljava/lang/String;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->triggerPrice:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopUpperLimit:Ljava/lang/String;

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopLowerLimit:Ljava/lang/String;

    move-object v1, p11

    .line 40
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlPnl:Ljava/lang/String;

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpPnl:Ljava/lang/String;

    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlRoi:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpRoi:Ljava/lang/String;

    move/from16 v1, p15

    .line 44
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cos:Z

    move/from16 v1, p16

    .line 45
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cps:Z

    move/from16 v1, p17

    .line 49
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isSingleCoinInvestment:Z

    move-object/from16 v1, p18

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseAsset:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->profitPerGrid:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 56
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->hasMarket:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p22

    .line 57
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isConfigRestfulFailed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p23

    .line 58
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isLowerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p24

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isUpperPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p25

    .line 60
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isGridCountValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p26

    .line 61
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isQuoteQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p27

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isBaseQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p28

    .line 63
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isStopLossValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p29

    .line 64
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTakeProfitValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object/from16 v1, p30

    .line 65
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTriggerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move/from16 v1, p31

    .line 67
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isAuto:Z

    move-object/from16 v1, p32

    .line 68
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->clientStrategyId:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 70
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 72
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-object/from16 v1, p35

    .line 75
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 76
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->orderCurrency:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 77
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingStopLowerLimit:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->formatQtyOrder:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p41, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p41

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p41

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p41

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 56
    sget-object v22, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 57
    sget-object v23, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 58
    sget-object v24, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 59
    sget-object v25, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 60
    sget-object v26, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 61
    sget-object v27, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_EMPTY:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    .line 62
    sget-object v28, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    .line 63
    sget-object v29, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 64
    sget-object v30, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    .line 65
    sget-object v31, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    goto :goto_1e

    :cond_1e
    move/from16 v16, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p41

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_20

    move-object/from16 v32, p41

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p40, 0x2

    const/16 v34, 0x0

    if-eqz v33, :cond_21

    move-object/from16 v33, v34

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v35, p40, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, v34

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, p40, 0x8

    if-eqz v36, :cond_23

    move-object/from16 v36, v34

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, p40, 0x10

    if-eqz v37, :cond_24

    move-object/from16 v37, v34

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, p40, 0x20

    if-eqz v38, :cond_25

    goto :goto_25

    :cond_25
    move-object/from16 v34, p38

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p32, v16

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v34

    .line 19
    invoke-direct/range {p1 .. p39}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fillTpslParams(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopLowerLimit:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopUpperLimit:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlPnl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iput-object v1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpPnl:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 87
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopSlRoi()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iput-object v1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlRoi:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTpRoi()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    iput-object v2, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpRoi:Ljava/lang/String;

    return-void
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseQty()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCos()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cos:Z

    return v0
.end method

.method public final getCps()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cps:Z

    return v0
.end method

.method public final getFormatQtyOrder()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->formatQtyOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMarket()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->hasMarket:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final getLowerLimit()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->lowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCurrency()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitPerGrid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->profitPerGrid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteQty()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-object v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlRoi()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpRoi()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpRoi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingStopLowerLimit()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingStopLowerLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperLimit()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->upperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTpsl()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isPnlTpsl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isPriceTpsl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isAuto()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isAuto:Z

    return v0
.end method

.method public final isBaseQtyValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isBaseQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isConfigRestfulFailed()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isConfigRestfulFailed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isGridCountValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isGridCountValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isLowerPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isLowerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isPnlTpsl()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlPnl:Ljava/lang/String;

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpPnl:Ljava/lang/String;

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isPriceTpsl()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopLowerLimit:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopUpperLimit:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isQuoteQtyValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isQuoteQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isSingleCoinInvestment()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isSingleCoinInvestment:Z

    return v0
.end method

.method public final isStopLossValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isStopLossValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isTakeProfitValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTakeProfitValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isTriggerPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTriggerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final isUpperPriceValid()Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isUpperPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object v0
.end method

.method public final setAuto(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isAuto:Z

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBaseQty(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseQty:Ljava/lang/String;

    return-void
.end method

.method public final setBaseQtyValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isBaseQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setClientStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->clientStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setConfigRestfulFailed(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isConfigRestfulFailed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setCopiedStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->copiedStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setCos(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cos:Z

    return-void
.end method

.method public final setCps(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cps:Z

    return-void
.end method

.method public final setFormatQtyOrder(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->formatQtyOrder:Ljava/lang/String;

    return-void
.end method

.method public final setGridCount(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->gridCount:Ljava/lang/String;

    return-void
.end method

.method public final setGridCountValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isGridCountValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setHasMarket(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->hasMarket:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->lowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setLowerPriceValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isLowerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setOrderCurrency(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->orderCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setProfitPerGrid(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->profitPerGrid:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteQty(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteQty:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteQtyValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isQuoteQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setSensorParam(Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    return-void
.end method

.method public final setSingleCoinInvestment(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isSingleCoinInvestment:Z

    return-void
.end method

.method public final setStopLossValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isStopLossValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlPnl(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlRoi(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlRoi:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpPnl(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpRoi(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpRoi:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTakeProfitValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTakeProfitValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setTrailingStopLowerLimit(Ljava/lang/Boolean;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingStopLowerLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerPriceValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTriggerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->upperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setUpperPriceValid(Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isUpperPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->lowerLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->upperLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopSlRoi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->stopTpRoi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cos:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->cps:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isSingleCoinInvestment:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->profitPerGrid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->hasMarket:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isConfigRestfulFailed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isLowerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isUpperPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isGridCountValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isQuoteQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isBaseQtyValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isStopLossValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTakeProfitValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isTriggerPriceValid:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isAuto:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->sensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingUp:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->orderCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->trailingStopLowerLimit:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->formatQtyOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
