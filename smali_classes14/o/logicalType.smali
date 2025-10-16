.class public final Lo/logicalType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnresolvedForwardReference;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003"
    }
    d2 = {
        "Lo/logicalType;",
        "Lo/UnresolvedForwardReference;",
        "<init>",
        "()V",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Lo/maybeGetParameterizedType;",
        "c",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;",
        "Ljava/lang/Class;",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
        "e",
        "()Ljava/lang/Class;",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;",
        "b",
        "()Ljava/util/List;",
        ""
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
.field public static final INSTANCE:Lo/logicalType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/logicalType;

    invoke-direct {v0}, Lo/logicalType;-><init>()V

    sput-object v0, Lo/logicalType;->INSTANCE:Lo/logicalType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOrderHistory:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineQuickOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;
    .locals 0

    .line 24
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 41
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->DemoSpot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->DemoSpot:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MPCacheRecord;

    return-object v0
.end method
