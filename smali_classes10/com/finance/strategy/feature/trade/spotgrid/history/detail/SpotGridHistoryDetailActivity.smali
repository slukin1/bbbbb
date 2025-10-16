.class public final Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;
.super Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J)\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u00020\n8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "b",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "Lo/setTabRippleColor;",
        "p1",
        "a",
        "(ILo/setTabRippleColor;)V",
        "Landroid/view/View;",
        "onClickShare",
        "(Landroid/view/View;)V",
        "compactStatusBar",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "f",
        "()Z",
        "Ljava/lang/String;",
        "d"
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
.field private final a:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;-><init>()V

    const v0, 0x7f155480

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->e:Ljava/lang/String;

    .line 45
    const-string v0, "history"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 1054
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const-string v3, "copy_to_manual"

    .line 3122
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "history_detail"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot_grid"

    const-string v6, "grid_history_order_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1055
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v6, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILo/setTabRippleColor;)V
    .locals 13

    .line 90
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 91
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-class p2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 93
    const-string v3, "tab_pnl"

    .line 10122
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "history_detail"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot_grid"

    const-string v6, "grid_history_order_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 95
    :cond_1
    const-class p2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    const-string v3, "tab_history"

    .line 11122
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "history_detail"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot_grid"

    const-string v6, "grid_history_order_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 98
    :cond_2
    const-class p2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    const-string v3, "tab_details"

    .line 12122
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "history_detail"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot_grid"

    const-string v6, "grid_history_order_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    const v0, 0x7f1557a3    # 1.9851E38f

    .line 64
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f150053

    .line 69
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 71
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1557a1

    .line 74
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-class v2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 76
    const-class v2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 73
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 62
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->a(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ChannelEntryaction11;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getSignature;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/getSignature;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final compactStatusBar()V
    .locals 7

    .line 126
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->compactStatusBar()V

    .line 127
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06001b

    .line 4045
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 127
    invoke-static {v0, v1, v4, v5, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 128
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 129
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5045
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 129
    invoke-static {v0, v1, v2, v5, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 84
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getEndTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/lineColor;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getEndTime()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v2, v3, v4}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 6125
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f155173

    .line 6126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f15582f

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 135
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1554a5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onClickShare(Landroid/view/View;)V
    .locals 55

    .line 113
    const-string v3, "share"

    .line 8122
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "history_detail"

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot_grid"

    const-string v6, "grid_history_order_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    sget-object v0, Lo/FutureHistoryOrderHistoryItemBeanCreator;->DropdropElements4:Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->n()I

    move-result v2

    .line 9020
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v54, v15

    move-object/from16 v15, v16

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x7fff

    const/16 v53, 0x0

    invoke-direct/range {v3 .. v53}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v54

    .line 9021
    invoke-static {v3, v1, v2}, Lo/setPrincipal;->b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/finance/strategy/framework/network/bean/OpenGrid;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9022
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbolForUi(Ljava/lang/String;)V

    const/16 v2, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 9023
    sget-object v6, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual {v6, v1, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    if-nez v1, :cond_3

    .line 9025
    const-string v1, "0.00%"

    goto :goto_2

    .line 9027
    :cond_3
    sget-object v8, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual {v8, v1, v2}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->f(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v1

    .line 9024
    :goto_2
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUI(Ljava/lang/String;)V

    cmpl-double v1, v6, v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    cmpg-double v1, v6, v4

    if-gez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 9029
    :goto_3
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUpOrDown(I)V

    .line 114
    invoke-static {v0, v3}, Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ChannelEntryaction11;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f155731

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 53
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;

    invoke-direct {v1, p0, v0}, Lo/r8lambdapPByjXZwILD1MXkFqb6h_K_tRgI;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/SpotGridHistoryDetailActivity;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
