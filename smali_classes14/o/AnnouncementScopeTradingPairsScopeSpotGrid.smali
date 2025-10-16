.class public final Lo/AnnouncementScopeTradingPairsScopeSpotGrid;
.super Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/AnnouncementScopeTradingPairsScopeSpotGrid;",
        "Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;",
        "p0",
        "<init>",
        "(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V",
        "",
        "",
        "d",
        "Lkotlin/Lazy;",
        "e",
        "Ljava/lang/String;"
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
.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 16
    new-instance p1, Lo/EmergencyAnnouncement;

    invoke-direct {p1}, Lo/EmergencyAnnouncement;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;->d:Lkotlin/Lazy;

    .line 2016
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;->OneWeak:Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    :cond_0
    invoke-direct {p0, p1}, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    return-void
.end method

.method public static synthetic j()Ljava/util/ArrayList;
    .locals 19

    .line 1036
    const-string v0, "ALL"

    const-string v1, "TRANSFER"

    const-string v2, "REALIZED_PNL"

    const-string v3, "FUNDING_FEE"

    const-string v4, "COMMISSION"

    const-string v5, "LIQUIDATION_CLEAR"

    const-string v6, "COMMISSION_REBATE"

    const-string v7, "REFERRAL_KICKBACK"

    const-string v8, "CROSS_COLLATERAL_TRANSFER"

    const-string v9, "OPTIONS_PREMIUM_FEE"

    const-string v10, "OPTIONS_SETTLE_PROFIT"

    const-string v11, "POSITION_LIMIT_INCREASE_FEE"

    const-string v12, "COIN_SWAP"

    const-string v13, "AUTO_EXCHANGE"

    const-string v14, "API_REBATE"

    const-string v15, "STRATEGY_UMFUTURES_TRANSFER"

    const-string v16, "FEE_RETURN"

    const-string v17, "POSITION_CLAIM_TRANSFER"

    const-string v18, "FUTURES_PRESENT"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;
    .locals 2

    .line 3043
    new-instance v0, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;->d()Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;-><init>(Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter$Dates;)V

    .line 3044
    iget-object v1, p0, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;->e:Ljava/lang/String;

    iput-object v1, v0, Lo/AnnouncementScopeTradingPairsScopeSpotGrid;->e:Ljava/lang/String;

    .line 3045
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b(Ljava/lang/String;)V

    .line 3046
    check-cast v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;

    .line 14
    check-cast v0, Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/AbsStrategyHistoryFilter;

    return-object v0
.end method
