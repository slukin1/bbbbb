.class public final Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"

# interfaces
.implements Lo/AnnouncementBroadcastMsgBuilder;


# instance fields
.field private a:Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/b;

.field private final c:Lo/b;

.field private final d:Lo/addAllAnnouncementDevices;

.field private e:I


# direct methods
.method public constructor <init>(Lo/b;Lo/b;Lo/addAllAnnouncementDevices;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 22
    iput-object p1, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/b;

    .line 23
    iput-object p2, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/b;

    .line 24
    iput-object p3, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->d:Lo/addAllAnnouncementDevices;

    const p1, 0x7f0e1456

    .line 52
    iput p1, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lo/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->d:Lo/addAllAnnouncementDevices;

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1, p2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/Bindzm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public final b(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/b;

    instance-of v1, v0, Lo/determineResourceType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/determineResourceType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/determineResourceType;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/b;

    instance-of v1, v0, Lo/determineResourceType;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lo/determineResourceType;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lo/determineResourceType;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->d:Lo/addAllAnnouncementDevices;

    invoke-virtual {v0}, Lo/addAllAnnouncementDevices;->a()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3471
    iget-object v1, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->layoutProvider:Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-interface {v1, v0, v2, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;->onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 3472
    :cond_4
    iput-object p1, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->tradeLayout:Lcom/finance/grocer/constant/TradeLayout;

    :cond_5
    return-void
.end method

.method public final bV_()V
    .locals 1

    .line 48
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bV_()V

    .line 49
    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/Bindzm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 52
    iget v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->e:I

    return v0
.end method

.method public final e(Lo/Bindzm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e(Lo/Bindzm;)V

    .line 1038
    iget-object v3, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    const p1, 0x7f0b2ae4

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/b;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const v0, 0x7f0b2ae2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2ae3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->d:Lo/addAllAnnouncementDevices;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 33
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 32
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 33
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 30
    new-instance p1, Lo/Bindzm;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/LeaderboardLeaderTraderApplyDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/Bindzm;

    .line 2066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method
