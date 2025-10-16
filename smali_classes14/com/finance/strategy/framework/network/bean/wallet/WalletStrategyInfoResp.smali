.class public final Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008O\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0010\u00102\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010)J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010)J\u0010\u00108\u001a\u00020\u0013H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010)J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010)J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010)J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010)J\u0012\u0010>\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u00fc\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c7\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010J\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010IH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020FH\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010HJ\u0010\u0010M\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008M\u0010)J\u001d\u0010P\u001a\u00020O2\u0006\u0010\u0003\u001a\u00020N2\u0006\u0010\u0004\u001a\u00020F\u00a2\u0006\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010)\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010)\"\u0004\u0008Y\u0010VR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u0010VR\"\u0010]\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010)\"\u0004\u0008_\u0010VR\"\u0010`\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010S\u001a\u0004\u0008a\u0010)\"\u0004\u0008b\u0010VR\"\u0010c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010S\u001a\u0004\u0008d\u0010)\"\u0004\u0008e\u0010VR\"\u0010f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010S\u001a\u0004\u0008g\u0010)\"\u0004\u0008h\u0010VR\"\u0010i\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010)\"\u0004\u0008k\u0010VR\"\u0010l\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010S\u001a\u0004\u0008m\u0010)\"\u0004\u0008n\u0010VR\"\u0010o\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010S\u001a\u0004\u0008p\u0010)\"\u0004\u0008q\u0010VR*\u0010r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u00104\"\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010S\u001a\u0004\u0008x\u0010)\"\u0004\u0008y\u0010VR\"\u0010z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010S\u001a\u0004\u0008{\u0010)\"\u0004\u0008|\u0010VR\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010S\u001a\u0004\u0008~\u0010)R&\u0010\u007f\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u00109\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R&\u0010\u0084\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010S\u001a\u0005\u0008\u0085\u0001\u0010)\"\u0005\u0008\u0086\u0001\u0010VR&\u0010\u0087\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010S\u001a\u0005\u0008\u0088\u0001\u0010)\"\u0005\u0008\u0089\u0001\u0010VR&\u0010\u008a\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010S\u001a\u0005\u0008\u008b\u0001\u0010)\"\u0005\u0008\u008c\u0001\u0010VR&\u0010\u008d\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010S\u001a\u0005\u0008\u008e\u0001\u0010)\"\u0005\u0008\u008f\u0001\u0010VR*\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010?\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010A\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010C\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
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
        "",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
        "p10",
        "p11",
        "p12",
        "p13",
        "Ljava/math/BigDecimal;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p19",
        "Lcom/binance/data/beans/MarketPair;",
        "p20",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "",
        "isSpot",
        "()Z",
        "isUm",
        "isCm",
        "isUmDca",
        "isSellForSpotDca",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/math/BigDecimal;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "component21",
        "()Lcom/binance/data/beans/MarketPair;",
        "component22",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "setStrategyId",
        "(Ljava/lang/String;)V",
        "strategyUserId",
        "getStrategyUserId",
        "setStrategyUserId",
        "strategyName",
        "getStrategyName",
        "setStrategyName",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "strategyType",
        "getStrategyType",
        "setStrategyType",
        "strategyRemark",
        "getStrategyRemark",
        "setStrategyRemark",
        "totalProfit",
        "getTotalProfit",
        "setTotalProfit",
        "profitAsset",
        "getProfitAsset",
        "setProfitAsset",
        "btcValue",
        "getBtcValue",
        "setBtcValue",
        "initialValue",
        "getInitialValue",
        "setInitialValue",
        "assets",
        "Ljava/util/List;",
        "getAssets",
        "setAssets",
        "(Ljava/util/List;)V",
        "marginType",
        "getMarginType",
        "setMarginType",
        "fundingFee",
        "getFundingFee",
        "setFundingFee",
        "totalAdjustmentAmount",
        "getTotalAdjustmentAmount",
        "totalBalance",
        "Ljava/math/BigDecimal;",
        "getTotalBalance",
        "setTotalBalance",
        "(Ljava/math/BigDecimal;)V",
        "uiCurrentBalance",
        "getUiCurrentBalance",
        "setUiCurrentBalance",
        "uiInvestmentOrInitialMargin",
        "getUiInvestmentOrInitialMargin",
        "setUiInvestmentOrInitialMargin",
        "uiTotalProfit",
        "getUiTotalProfit",
        "setUiTotalProfit",
        "realTotalProfit",
        "getRealTotalProfit",
        "setRealTotalProfit",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "setMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "spotMarketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "getSpotMarketPair",
        "setSpotMarketPair",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "futuresPosition",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getFuturesPosition",
        "setFuturesPosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V"
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
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field private btcValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btcValue"
    .end annotation
.end field

.field private fundingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingFee"
    .end annotation
.end field

.field private futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private initialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialValue"
    .end annotation
.end field

.field private marginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginType"
    .end annotation
.end field

.field private marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private profitAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profitAsset"
    .end annotation
.end field

.field private realTotalProfit:Ljava/lang/String;

.field private spotMarketPair:Lcom/binance/data/beans/MarketPair;

.field private strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyName"
    .end annotation
.end field

.field private strategyRemark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyRemark"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private final totalAdjustmentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAdjustmentAmount"
    .end annotation
.end field

.field private totalBalance:Ljava/math/BigDecimal;

.field private totalProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalProfit"
    .end annotation
.end field

.field private uiCurrentBalance:Ljava/lang/String;

.field private uiInvestmentOrInitialMargin:Ljava/lang/String;

.field private uiTotalProfit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    move-object v1, p6

    .line 40
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    move-object v1, p8

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    move-object v1, p12

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    move-object v1, p13

    .line 63
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 67
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 76
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    .line 24
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

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 p24, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 72
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p24

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p24

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p24

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p24

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
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

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 24
    invoke-direct/range {p1 .. p23}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/math/BigDecimal;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component21()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final component22()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ")",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 65329
    new-instance v23, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    return-object v23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65327
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getBtcValue()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final getInitialValue()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getProfitAsset()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealTotalProfit()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotMarketPair()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyRemark()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAdjustmentAmount()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalProfit()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiCurrentBalance()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiInvestmentOrInitialMargin()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiTotalProfit()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_1
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v16, v12

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v17, v12

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v18, v12

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v19, v12

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v20, v12

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v12, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v21, v12

    :goto_2
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    if-nez v12, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v22, v12

    :goto_3
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    return v1
.end method

.method public final isCm()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    const-string v1, "DELIVERY_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSellForSpotDca()Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final isSpot()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    const-string v1, "SPOT_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    const-string v1, "SPOT_DCA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    const-string v1, "REBALANCE_BOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isUm()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    const-string v1, "FUTURE_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUmDca()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    const-string v1, "FUTURES_DCA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    return-void
.end method

.method public final setBtcValue(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    return-void
.end method

.method public final setFundingFee(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public final setInitialValue(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    return-void
.end method

.method public final setMarginType(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    return-void
.end method

.method public final setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setProfitAsset(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    return-void
.end method

.method public final setRealTotalProfit(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    return-void
.end method

.method public final setSpotMarketPair(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyRemark(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setTotalBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTotalProfit(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    return-void
.end method

.method public final setUiCurrentBalance(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    return-void
.end method

.method public final setUiInvestmentOrInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setUiTotalProfit(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "WalletStrategyInfoResp(strategyId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profitAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btcValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdjustmentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCurrentBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiInvestmentOrInitialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTotalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realTotalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotMarketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->strategyRemark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->profitAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->btcValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->initialValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->assets:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    invoke-virtual {v1, p1, p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marginType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->totalBalance:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiCurrentBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiInvestmentOrInitialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->uiTotalProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->realTotalProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->spotMarketPair:Lcom/binance/data/beans/MarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->futuresPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
