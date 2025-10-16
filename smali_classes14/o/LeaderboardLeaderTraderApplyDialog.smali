.class public final Lo/LeaderboardLeaderTraderApplyDialog;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Lo/AnnouncementBroadcastMsgIA;


# instance fields
.field private a:I

.field private final c:Lo/b;

.field public final d:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;Lo/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>()V

    .line 24
    iput-object p1, p0, Lo/LeaderboardLeaderTraderApplyDialog;->c:Lo/b;

    .line 25
    iput-object p2, p0, Lo/LeaderboardLeaderTraderApplyDialog;->d:Lo/b;

    const p1, 0x7f0e1457

    .line 28
    iput p1, p0, Lo/LeaderboardLeaderTraderApplyDialog;->a:I

    return-void
.end method

.method public static synthetic b(Lo/LeaderboardLeaderTraderApplyDialog;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1045
    invoke-virtual {p0}, Lo/ac;->i()V

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2038
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3035
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialog;->c:Lo/b;

    instance-of v1, v0, Lo/determineResourceType;

    if-eqz v1, :cond_0

    check-cast v0, Lo/determineResourceType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/determineResourceType;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 28
    iget v0, p0, Lo/LeaderboardLeaderTraderApplyDialog;->a:I

    return v0
.end method

.method public final d(Lo/j;)V
    .locals 4

    .line 7051
    invoke-virtual {p0}, Lo/ac;->cq_()Lo/Bindzm;

    move-result-object v0

    .line 8036
    iget-object v0, v0, Lo/Bindzm;->a:Ljava/util/Map;

    const v1, 0x7f0b2ae6

    .line 7051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    instance-of v1, v0, Lo/b;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo/b;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 57
    :cond_3
    instance-of v1, p1, Lo/b;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lo/b;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 58
    :cond_5
    invoke-virtual {p0}, Lo/ac;->cq_()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, p1, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 4070
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 4044
    new-instance v1, Lo/LeaderboardAssetsSelectorDialog;

    invoke-direct {v1, p0}, Lo/LeaderboardAssetsSelectorDialog;-><init>(Lo/LeaderboardLeaderTraderApplyDialog;)V

    .line 5101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 4047
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 6023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 32
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 34
    iget-object v1, p0, Lo/LeaderboardLeaderTraderApplyDialog;->c:Lo/b;

    .line 35
    new-instance v2, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v0}, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2ae5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/LeaderboardLeaderTraderApplyDialog;->d:Lo/b;

    .line 38
    new-instance v3, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0}, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0b2ae6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
