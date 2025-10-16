.class public final Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tt0074t0074t0074$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/follows/view/FiatFollowsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;",
        "Lo/tt0074t0074t0074$DropdropElements4;",
        "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
        "p0",
        "",
        "d",
        "(Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "a",
        "(Landroid/view/View;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;Z)V",
        "(Landroid/view/View;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V",
        "c",
        "e"
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
.field final synthetic a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V
    .locals 2

    .line 131
    const-string p1, "c2c_follow_page_btn_traded"

    const/4 v0, 0x0

    .line 6055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/trade/history"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 133
    const-string v0, "bundle_data"

    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 134
    const-string v0, "bundle_name"

    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->b()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "bundle_num"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 136
    sget-object p2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p2}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->c(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;Z)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 103
    const-string p2, "c2c_follow_page_btn_unfollow"

    .line 1055
    invoke-static {p2, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    invoke-virtual {v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0, v1}, Lo/o006F006Fo006F006F006F;->b(Lo/ii0069i00690069i$DropdropElements3;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->j(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)I

    move-result p3

    if-nez p3, :cond_2

    .line 107
    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->f()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    const-string p2, "c2c_follow_page_btn_mutual"

    .line 2055
    invoke-static {p2, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 110
    :cond_1
    const-string p2, "c2c_follow_page_btn_follow"

    .line 3055
    invoke-static {p2, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->j(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 113
    const-string p2, "c2c_follow_page_btn_followBack"

    .line 4055
    invoke-static {p2, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lo/ii0069i00690069i$DropdropElements3;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V
    .locals 6

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->c(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V
    .locals 3

    .line 121
    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    .line 122
    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const-string v1, "c2c_follow_page_btn_notifyOn"

    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "c2c_follow_page_btn_notifyOff"

    :goto_0
    const/4 v2, 0x0

    .line 5055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    invoke-virtual {p2}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, Lo/ii0069i00690069i$DropdropElements3;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    .line 93
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 94
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 95
    const-string v2, "advertiserNo"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;)V
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements4;->a:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->i()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method
