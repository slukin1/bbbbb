.class public final Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u00be\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010\u0016R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u00103R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u00103R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u00103R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u00103R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u00103R$\u0010C\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00100\u001a\u0004\u0008I\u0010\u0016\"\u0004\u0008J\u00103R$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00100\u001a\u0004\u0008L\u0010\u0016\"\u0004\u0008M\u00103R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00100\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u00103R$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00100\u001a\u0004\u0008R\u0010\u0016\"\u0004\u0008S\u00103R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00100\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u00103R$\u0010W\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00100\u001a\u0004\u0008X\u0010\u0016\"\u0004\u0008Y\u00103R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00100\u001a\u0004\u0008[\u0010\u0016\"\u0004\u0008\\\u00103R$\u0010]\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00100\u001a\u0004\u0008^\u0010\u0016\"\u0004\u0008_\u00103"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "spotSymbol",
        "Ljava/lang/String;",
        "getSpotSymbol",
        "setSpotSymbol",
        "(Ljava/lang/String;)V",
        "spotBaseAsset",
        "getSpotBaseAsset",
        "setSpotBaseAsset",
        "spotQuoteAsset",
        "getSpotQuoteAsset",
        "setSpotQuoteAsset",
        "futuresSymbol",
        "getFuturesSymbol",
        "setFuturesSymbol",
        "futuresType",
        "getFuturesType",
        "setFuturesType",
        "lastFundingRate",
        "getLastFundingRate",
        "setLastFundingRate",
        "lastFundingTime",
        "Ljava/lang/Long;",
        "getLastFundingTime",
        "setLastFundingTime",
        "(Ljava/lang/Long;)V",
        "cum3dFundingRate",
        "getCum3dFundingRate",
        "setCum3dFundingRate",
        "cum7dFundingRate",
        "getCum7dFundingRate",
        "setCum7dFundingRate",
        "cum30dFundingRate",
        "getCum30dFundingRate",
        "setCum30dFundingRate",
        "spotSide",
        "getSpotSide",
        "setSpotSide",
        "futuresSide",
        "getFuturesSide",
        "setFuturesSide",
        "apr3d",
        "getApr3d",
        "setApr3d",
        "apr7d",
        "getApr7d",
        "setApr7d",
        "apr30d",
        "getApr30d",
        "setApr30d"
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
.field private apr30d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apr30d"
    .end annotation
.end field

.field private apr3d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apr3d"
    .end annotation
.end field

.field private apr7d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apr7d"
    .end annotation
.end field

.field private cum30dFundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cum30dFundingRate"
    .end annotation
.end field

.field private cum3dFundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cum3dFundingRate"
    .end annotation
.end field

.field private cum7dFundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cum7dFundingRate"
    .end annotation
.end field

.field private futuresSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSide"
    .end annotation
.end field

.field private futuresSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSymbol"
    .end annotation
.end field

.field private futuresType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresType"
    .end annotation
.end field

.field private lastFundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastFundingRate"
    .end annotation
.end field

.field private lastFundingTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastFundingTime"
    .end annotation
.end field

.field private spotBaseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotBaseAsset"
    .end annotation
.end field

.field private spotQuoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotQuoteAsset"
    .end annotation
.end field

.field private spotSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSide"
    .end annotation
.end field

.field private spotSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSymbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    .line 36
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    .line 48
    iput-object p12, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    .line 51
    iput-object p13, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    .line 54
    iput-object p14, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    .line 57
    iput-object p15, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 14
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

    const-wide/16 v8, 0x0

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

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
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
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

    move-object/from16 p16, v2

    .line 14
    invoke-direct/range {p1 .. p16}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;
    .locals 17

    .line 65337
    new-instance v16, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApr30d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    return-object v0
.end method

.method public final getApr3d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    return-object v0
.end method

.method public final getApr7d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCum30dFundingRate()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCum3dFundingRate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCum7dFundingRate()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesSide()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesSymbol()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFundingRate()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFundingTime()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpotBaseAsset()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSide()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSymbol()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65335
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    return v1
.end method

.method public final setApr30d(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    return-void
.end method

.method public final setApr3d(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    return-void
.end method

.method public final setApr7d(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    return-void
.end method

.method public final setCum30dFundingRate(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    return-void
.end method

.method public final setCum3dFundingRate(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    return-void
.end method

.method public final setCum7dFundingRate(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesSide(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesSymbol(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    return-void
.end method

.method public final setLastFundingRate(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    return-void
.end method

.method public final setLastFundingTime(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSpotBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSpotQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSpotSide(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    return-void
.end method

.method public final setSpotSymbol(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSymbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotBaseAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotQuoteAsset:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSymbol:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresType:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingRate:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->lastFundingTime:Ljava/lang/Long;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum3dFundingRate:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum7dFundingRate:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->cum30dFundingRate:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->spotSide:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->futuresSide:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr3d:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr7d:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->apr30d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "ArbitrageSymbolPo(spotSymbol="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotBaseAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotQuoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFundingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFundingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cum3dFundingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cum7dFundingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cum30dFundingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apr3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apr7d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apr30d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
