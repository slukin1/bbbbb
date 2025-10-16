.class public final Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u00089\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008$\u0010%J7\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020&2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u001f\u0010*\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008,\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010+J\u001f\u00100\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00080\u0010+J\u001f\u00101\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00081\u0010+J\u0017\u00102\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00084\u00103J!\u00105\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010+J+\u00106\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00086\u00107J9\u00108\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020!\u00a2\u0006\u0004\u0008:\u0010#J\r\u0010;\u001a\u00020!\u00a2\u0006\u0004\u0008;\u0010#J\u0015\u0010<\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008>\u0010.J\r\u0010?\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u0010 R\"\u0010H\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010E\u001a\u0004\u0008)\u0010.\"\u0004\u0008I\u0010 R\"\u0010J\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010.\"\u0004\u0008L\u0010 R\"\u0010M\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010.\"\u0004\u0008O\u0010 R\"\u0010P\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u0010 R\"\u0010S\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u0010 R\"\u0010V\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010E\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u0010 R0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010E\u001a\u0004\u0008`\u0010.\"\u0004\u0008a\u0010 R\"\u0010b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010E\u001a\u0004\u0008b\u0010.\"\u0004\u0008c\u0010 R\"\u0010d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010E\u001a\u0004\u0008d\u0010.\"\u0004\u0008e\u0010 R\"\u0010f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010E\u001a\u0004\u0008g\u0010.\"\u0004\u0008h\u0010 R\"\u0010i\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010E\u001a\u0004\u0008i\u0010.\"\u0004\u0008j\u0010 R\"\u0010k\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010E\u001a\u0004\u0008k\u0010.\"\u0004\u0008l\u0010 R\"\u0010m\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010E\u001a\u0004\u0008n\u0010.\"\u0004\u0008o\u0010 R\"\u0010p\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010E\u001a\u0004\u0008q\u0010.\"\u0004\u0008r\u0010 R$\u0010s\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010\u001cR$\u0010x\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010E\u001a\u0004\u0008y\u0010.\"\u0004\u0008z\u0010 "
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lkotlin/Pair;",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;)V",
        "",
        "init",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V",
        "updatePriceRange",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V",
        "updateProfitPerGrid",
        "(Ljava/lang/String;)V",
        "",
        "isGeoMode",
        "()Z",
        "getRunTimeString",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;",
        "",
        "getDuration",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getMatchedTrades",
        "formatStopLossForUmGrid",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "formatTakeProfitForUmGrid",
        "getInvestmentAmountForUmGrid",
        "()Ljava/lang/String;",
        "formatLimitPrice",
        "formatStopLossForSpotGrid",
        "formatTakeProfitForSpotGrid",
        "getStopLoss",
        "(I)Ljava/lang/String;",
        "getTakeProfit",
        "formatPriceOrPlaceHolder",
        "formatPriceOrEmpty",
        "(Ljava/lang/String;IZ)Ljava/lang/String;",
        "formatPnl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;",
        "isPriceStopTriggerType",
        "isPnlStopTriggerType",
        "hasTpsl",
        "(Z)Z",
        "getStopTriggerType",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "runtime",
        "Ljava/lang/String;",
        "getRuntime",
        "setRuntime",
        "matchedTrades",
        "setMatchedTrades",
        "priceRangeTitle",
        "getPriceRangeTitle",
        "setPriceRangeTitle",
        "priceRangeValue",
        "getPriceRangeValue",
        "setPriceRangeValue",
        "gridCount",
        "getGridCount",
        "setGridCount",
        "gridMode",
        "getGridMode",
        "setGridMode",
        "profitPerGrid",
        "getProfitPerGrid",
        "setProfitPerGrid",
        "direction",
        "Lkotlin/Pair;",
        "getDirection",
        "()Lkotlin/Pair;",
        "setDirection",
        "(Lkotlin/Pair;)V",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "isTrailingUp",
        "setTrailingUp",
        "isTrailingDown",
        "setTrailingDown",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "isSellOnStop",
        "setSellOnStop",
        "isCloseOnStop",
        "setCloseOnStop",
        "daysRange",
        "getDaysRange",
        "setDaysRange",
        "daysRangeUI",
        "getDaysRangeUI",
        "setDaysRangeUI",
        "strategyPo",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "getStrategyPo",
        "()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "setStrategyPo",
        "autoInitPosUI",
        "getAutoInitPosUI",
        "setAutoInitPosUI"
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
            "Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoInitPosUI:Ljava/lang/String;

.field private daysRange:Ljava/lang/String;

.field private daysRangeUI:Ljava/lang/String;

.field private direction:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gridCount:Ljava/lang/String;

.field private gridMode:Ljava/lang/String;

.field private isCloseOnStop:Ljava/lang/String;

.field private isSellOnStop:Ljava/lang/String;

.field private isTrailingDown:Ljava/lang/String;

.field private isTrailingUp:Ljava/lang/String;

.field private matchedTrades:Ljava/lang/String;

.field private priceRangeTitle:Ljava/lang/String;

.field private priceRangeValue:Ljava/lang/String;

.field private profitPerGrid:Ljava/lang/String;

.field private quoteAsset:Ljava/lang/String;

.field private runtime:Ljava/lang/String;

.field private strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

.field private triggerPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;)V
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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->runtime:Ljava/lang/String;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->matchedTrades:Ljava/lang/String;

    move-object v1, p3

    .line 36
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeTitle:Ljava/lang/String;

    move-object v1, p4

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeValue:Ljava/lang/String;

    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridCount:Ljava/lang/String;

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridMode:Ljava/lang/String;

    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->profitPerGrid:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->direction:Lkotlin/Pair;

    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingUp:Ljava/lang/String;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingDown:Ljava/lang/String;

    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->triggerPrice:Ljava/lang/String;

    move-object v1, p13

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isCloseOnStop:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 48
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRange:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRangeUI:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-object/from16 v1, p18

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->autoInitPosUI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 33
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

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

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
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    move-object v10, v2

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 p20, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p20

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p20

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v10

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;)V

    return-void
.end method

.method private final formatLimitPrice(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 156
    invoke-static {p1, p2, v0, v1}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1125
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const p1, 0x7f155173

    .line 1126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPnl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 8

    .line 295
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    invoke-static {p1, p4, p5}, Lo/AsyncCallbackOfService;->e(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 222
    sget-object p5, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 2073
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p5, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 226
    invoke-static {p1, v0, v1, p2, p5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 227
    sget-object v1, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lo/AsyncCallbackOfService;->b(Lo/AsyncCallbackOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f155173

    .line 229
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPriceOrEmpty(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 294
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0, p1, p2, p3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic formatPriceOrEmpty$default(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPriceOrEmpty(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatPriceOrPlaceHolder(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 293
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 206
    invoke-static {p1, p2, v0, v1}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f155173

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDuration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3c

    .line 94
    div-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    rem-long/2addr v2, v0

    const-wide/16 v0, 0xe10

    .line 99
    div-long/2addr p1, v0

    const-wide/16 v0, 0x18

    rem-long v6, p1, v0

    .line 100
    div-long/2addr p1, v0

    .line 101
    const-string v0, " "

    const-string v1, ""

    cmp-long v8, p1, v4

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    cmp-long p2, v6, v4

    if-lez p2, :cond_2

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getDuration$default(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const p3, 0x7f15546a

    .line 93
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const p3, 0x7f15546b

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const p3, 0x7f15546c

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getDuration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getInvestmentAmountForUmGrid()Ljava/lang/String;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 152
    :goto_1
    sget-object v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {v0, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final getMatchedTrades(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 3

    .line 108
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getLatestMatchedCount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getMatchedCount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRunTimeString(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 9

    .line 90
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getRunningTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    .line 3171
    :cond_0
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getDuration$default(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final formatStopLossForSpotGrid(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 161
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    move v8, p2

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPnl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-direct {p0, v2, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPriceOrPlaceHolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatStopLossForUmGrid(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 114
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 115
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getInvestmentAmountForUmGrid()Ljava/lang/String;

    move-result-object v4

    .line 117
    sget-object p2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {p1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v7

    if-nez v1, :cond_1

    .line 118
    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v5, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPnl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 125
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatLimitPrice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatLimitPrice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    const p1, 0x7f155173

    .line 126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final formatTakeProfitForSpotGrid(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 177
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v8, p2

    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPnl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-direct {p0, v2, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPriceOrPlaceHolder(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatTakeProfitForUmGrid(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 132
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getInvestmentAmountForUmGrid()Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object p2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {p1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v7

    if-nez v1, :cond_1

    .line 136
    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v5, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPnl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatLimitPrice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatLimitPrice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    const p1, 0x7f155173

    .line 144
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAutoInitPosUI()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->autoInitPosUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysRange()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysRangeUI()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRangeUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->direction:Lkotlin/Pair;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridMode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedTrades()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->matchedTrades:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceRangeTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceRangeValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitPerGrid()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->profitPerGrid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLoss(I)Ljava/lang/String;
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 193
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPriceOrEmpty(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    return-object v0
.end method

.method public final getTakeProfit(I)Ljava/lang/String;
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 200
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->formatPriceOrEmpty(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTpsl(Z)Z
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 298
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final init(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V
    .locals 4

    .line 55
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getRunTimeString(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->runtime:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getMatchedTrades(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->matchedTrades:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridCount:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 4388
    :goto_3
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f15291c

    if-eqz v2, :cond_5

    .line 4389
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_4

    .line 4392
    :cond_5
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridType;->GEOMETRIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4393
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f15291e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 4396
    :cond_6
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_4
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridMode:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingUpEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingUp:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingDownEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingDown:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 62
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    .line 5125
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const v1, 0x7f155173

    .line 5126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_8
    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->triggerPrice:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getCps()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 64
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getCps()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v0

    :goto_a
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isCloseOnStop:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 66
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isLongOrShort()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 67
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_e
    iput-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->autoInitPosUI:Ljava/lang/String;

    return-void
.end method

.method public final isCloseOnStop()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isCloseOnStop:Ljava/lang/String;

    return-object v0
.end method

.method public final isGeoMode()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/share/base/model/GridType;->GEOMETRIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPnlStopTriggerType()Z
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 296
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    .line 297
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final isPriceStopTriggerType()Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isPnlStopTriggerType()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSellOnStop()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop:Ljava/lang/String;

    return-object v0
.end method

.method public final isTrailingDown()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingDown:Ljava/lang/String;

    return-object v0
.end method

.method public final isTrailingUp()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingUp:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoInitPosUI(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->autoInitPosUI:Ljava/lang/String;

    return-void
.end method

.method public final setCloseOnStop(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isCloseOnStop:Ljava/lang/String;

    return-void
.end method

.method public final setDaysRange(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRange:Ljava/lang/String;

    return-void
.end method

.method public final setDaysRangeUI(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRangeUI:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->direction:Lkotlin/Pair;

    return-void
.end method

.method public final setGridCount(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridCount:Ljava/lang/String;

    return-void
.end method

.method public final setGridMode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridMode:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedTrades(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->matchedTrades:Ljava/lang/String;

    return-void
.end method

.method public final setPriceRangeTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPriceRangeValue(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeValue:Ljava/lang/String;

    return-void
.end method

.method public final setProfitPerGrid(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->profitPerGrid:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setRuntime(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->runtime:Ljava/lang/String;

    return-void
.end method

.method public final setSellOnStop(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyPo(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    return-void
.end method

.method public final setTrailingDown(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingDown:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingUp:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final updatePriceRange(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V
    .locals 3

    .line 74
    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    const v0, 0x7f15549a

    .line 75
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeTitle:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p3, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeValue:Ljava/lang/String;

    return-void
.end method

.method public final updateProfitPerGrid(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->profitPerGrid:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->runtime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->matchedTrades:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->priceRangeValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->gridMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->profitPerGrid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->direction:Lkotlin/Pair;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingUp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isTrailingDown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isCloseOnStop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->daysRangeUI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->strategyPo:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->autoInitPosUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
