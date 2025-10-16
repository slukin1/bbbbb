.class public final Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "Lo/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "a"
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
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e06e0

    .line 11
    iput v0, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;->c:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 13
    invoke-static {p1}, Lo/isKnockOutannotations;->bind(Landroid/view/View;)Lo/isKnockOutannotations;

    move-result-object p1

    .line 14
    new-instance p2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    invoke-direct {p2, p0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    iget-object v0, p1, Lo/isKnockOutannotations;->b:Lo/getViewEarnItemListHeaderBinding;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/getViewEarnItemListHeaderBinding;

    .line 1048
    iget-object v1, v0, Lo/getViewEarnItemListHeaderBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v2}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;)V

    .line 1049
    iget-object v1, v0, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivityrenderAirdrop1;

    invoke-direct {v2}, Lo/SimpleFlexibleLiteConfirmActivityrenderAirdrop1;-><init>()V

    new-instance v3, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews4;

    invoke-direct {v3, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews4;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)V

    invoke-static {v1, v2, v3}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1059
    new-instance v2, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$3;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance v4, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1068
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 5185
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 1057
    new-instance v2, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;

    invoke-direct {v2, p2, v3}, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$setup$1$4;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 6001
    invoke-static {v1, v4, v5, v2}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1071
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {v1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1071
    iget-object v2, p2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews2;

    invoke-direct {v4, p2, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews2;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/getViewEarnItemListHeaderBinding;)V

    const/4 p2, 0x2

    invoke-static {v1, v2, v3, v4, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    new-instance v0, Lo/SimpleLockedLiteSubscribeActivitygetAsset2;

    invoke-direct {v0, p0}, Lo/SimpleLockedLiteSubscribeActivitygetAsset2;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    iget-object v1, p1, Lo/isKnockOutannotations;->i:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 8038
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lo/SimpleLockedLiteSubscribeActivitygetAsset2;->c:Landroid/content/Context;

    const v5, 0x7f153b96

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8039
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lo/SimpleLockedLiteSubscribeActivitygetAsset2;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;)V

    .line 8040
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v4, Lo/SimpleLockedLiteSubscribeActivityhandleEstApr2;

    invoke-direct {v4}, Lo/SimpleLockedLiteSubscribeActivityhandleEstApr2;-><init>()V

    new-instance v5, Lo/SimpleLockedLiteSubscribeActivityhandleEstApr1;

    invoke-direct {v5, v0}, Lo/SimpleLockedLiteSubscribeActivityhandleEstApr1;-><init>(Lo/SimpleLockedLiteSubscribeActivitygetAsset2;)V

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 8048
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 8049
    new-instance v4, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$3;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$3;-><init>(Lo/SimpleLockedLiteSubscribeActivitygetAsset2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 10052
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 8047
    new-instance v4, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/pnldetail/MarginTotalProfitBinding$setup$1$4;-><init>(Lo/SimpleLockedLiteSubscribeActivitygetAsset2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 14329
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v2, v5, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 8065
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 15001
    invoke-static {v7, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 8065
    iget-object v4, v0, Lo/SimpleLockedLiteSubscribeActivitygetAsset2;->a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/SimpleLockedLiteSubscribeActivityhandleEstApr31;

    invoke-direct {v5, v1, v0}, Lo/SimpleLockedLiteSubscribeActivityhandleEstApr31;-><init>(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleLockedLiteSubscribeActivitygetAsset2;)V

    invoke-static {v2, v4, v3, v5, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    new-instance v0, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    iget-object v1, p1, Lo/isKnockOutannotations;->d:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 16037
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16038
    iget-object v4, v0, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;->b:Landroid/content/Context;

    const v5, 0x7f152f5b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16037
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16039
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;)V

    .line 16040
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v4, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v4}, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedviewBindingFragmentdefault1;-><init>()V

    new-instance v5, Lo/SimpleLockedLiteSubscribeActivity;

    invoke-direct {v5}, Lo/SimpleLockedLiteSubscribeActivity;-><init>()V

    invoke-static {v2, v4, v5, v6}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 16048
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 16049
    new-instance v4, Lcom/binance/margin/pnldetail/MarginPnlRatioBinding$setup$1$3;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/pnldetail/MarginPnlRatioBinding$setup$1$3;-><init>(Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 18052
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 16047
    new-instance v4, Lcom/binance/margin/pnldetail/MarginPnlRatioBinding$setup$1$4;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/pnldetail/MarginPnlRatioBinding$setup$1$4;-><init>(Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 22329
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v2, v5, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 16065
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 23001
    invoke-static {v7, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 16065
    iget-object v4, v0, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;->d:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v1, v0}, Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleLockedLiteSecondConfirmDialogspecialinlinedactivityViewModelsdefault2;)V

    invoke-static {v2, v4, v3, v5, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;

    invoke-direct {v0, p0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V

    iget-object v1, p1, Lo/isKnockOutannotations;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;

    .line 24037
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->d:Landroid/content/Context;

    const v5, 0x7f153955

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24038
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;)V

    .line 24039
    iget-object v2, v1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v4, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v4}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v5, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v5, v0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault4;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;)V

    invoke-static {v2, v4, v5, v6}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 24047
    invoke-static {}, Lo/MarginAccountCrossPNLFragmentcalculateDebtAllocation2;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 24048
    new-instance v4, Lcom/binance/margin/pnldetail/MarginNetAssetPnlBinding$setup$1$3;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/pnldetail/MarginNetAssetPnlBinding$setup$1$3;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 26052
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 24046
    new-instance v4, Lcom/binance/margin/pnldetail/MarginNetAssetPnlBinding$setup$1$4;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/pnldetail/MarginNetAssetPnlBinding$setup$1$4;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 30329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v2, v5, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 24064
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 31001
    invoke-static {v6, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 24064
    iget-object v4, v0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v1, v0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault2;-><init>(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;)V

    invoke-static {v2, v4, v3, v5, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    iget-object p2, p1, Lo/isKnockOutannotations;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;

    check-cast p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/SimpleFlexibleLiteConfirmActivitysubscribeLiveData1;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;)V

    .line 19
    iget-object p1, p1, Lo/isKnockOutannotations;->c:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    new-instance p2, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;

    check-cast p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0, p1}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;-><init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 11
    iget v0, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;->c:I

    return v0
.end method
