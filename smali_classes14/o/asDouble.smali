.class public final Lo/asDouble;
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
        "Lo/asDouble;",
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
.field public static final INSTANCE:Lo/asDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/asDouble;

    invoke-direct {v0}, Lo/asDouble;-><init>()V

    sput-object v0, Lo/asDouble;->INSTANCE:Lo/asDouble;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    const/16 v0, 0x12

    .line 60
    new-array v0, v0, [Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineShare:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlert:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->NewFeaturesDialog:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->BigDataTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SquareTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->AuditTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChange:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNews:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolStatusLogic:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->Announcement:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SpotFullData:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAI:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOrderHistory:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlertAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNetwork:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;
    .locals 4

    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$getMessage;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/maybeGetParameterizedType$getMessage;

    .line 29
    const-string v1, "bundle_strategy_id_map_symbol"

    invoke-virtual {p2, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 32
    :cond_0
    const-string v3, "bundle_strategy_id"

    invoke-virtual {p2, v3}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 33
    :goto_0
    new-instance p2, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    invoke-direct {p2, v1, v2}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iput-object p2, v0, Lo/maybeGetParameterizedType$getMessage;->a:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    .line 27
    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 65
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotGridKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

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

    .line 38
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component2;

    return-object v0
.end method
