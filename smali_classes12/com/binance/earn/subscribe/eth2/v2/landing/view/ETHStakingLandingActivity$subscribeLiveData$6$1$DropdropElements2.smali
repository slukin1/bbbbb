.class public final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1;->d(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->b:Landroid/widget/TextView;

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 3

    .line 545
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-nez p2, :cond_0

    .line 547
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast p1, Landroid/content/Context;

    .line 1017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 547
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 548
    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const-string p3, "app_earn_eth2_landing_wbeth_reward"

    invoke-interface {p1, p2, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 549
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 550
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/lending/eth2Reward"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast p1, Landroid/content/Context;

    .line 2017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 552
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const-string p3, "app_earn_eth2_landing_beth_reward"

    invoke-interface {p1, p2, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 554
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 555
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 556
    sget-object p2, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    const/4 p3, 0x0

    const/4 v0, 0x4

    const-string v1, "eth2Staking"

    const-string v2, "interest"

    invoke-static {p2, v1, v2, p3, v0}, Lo/getTopupType;->a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;

    move-result-object p2

    .line 555
    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 561
    iget-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$6$1$DropdropElements2;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
