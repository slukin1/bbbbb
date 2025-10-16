.class final Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    check-cast v0, Landroid/app/Activity;

    .line 1015
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 132
    const-string v1, "ETH"

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    iget-object v0, v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_earn_lite_eth2_stake_eth_success_view"

    goto :goto_0

    :cond_0
    const-string v0, "app_earn_lite_eth2_wrap_beth_success_view"

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    iget-object v0, v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "app_earn_sol_stake_sol_success_history"

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    iget-object v0, v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_earn_eth2_stake_eth_success_history"

    goto :goto_0

    :cond_3
    const-string v0, "app_earn_eth2_wrap_beth_success_view"

    .line 140
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    check-cast p1, Landroid/view/View;

    invoke-interface {v2, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 142
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    iget-object p1, p1, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    const/4 v0, 0x4

    const/4 v2, 0x0

    const-string v3, "stake"

    if-nez p1, :cond_5

    .line 143
    sget-object p1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    iget-object v4, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    iget-object v4, v4, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "wrap"

    :goto_1
    const-string v1, "eth2Staking"

    invoke-static {p1, v1, v3, v2, v0}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 145
    :cond_5
    sget-object p1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    const-string v1, "bnSolStaking"

    invoke-static {p1, v1, v3, v2, v0}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object p1

    .line 147
    :goto_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v0, 0x24000000

    .line 148
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
