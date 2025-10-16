.class public final Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 234
    invoke-static {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/PtrClassicFrameLayout;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->e()V

    .line 235
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 235
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$2$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$2$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/PtrClassicFrameLayout;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 240
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 240
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$2$1$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$2$1$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 244
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 210
    invoke-static {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/PtrClassicFrameLayout;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->e()V

    .line 211
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 211
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/PtrClassicFrameLayout;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->d()V

    .line 216
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 216
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$1$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2$1$1$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 6162
    iget-object p1, p1, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 174
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    .line 7020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MICA"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFutureNegativeBalanceFlow;->w()V

    .line 182
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 8090
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 184
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 9084
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v7

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 10084
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 181
    :cond_5
    :goto_1
    invoke-static {p1, v1, v7, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 179
    const-string v0, "fiat_metrics_v3_counter_recurring_buy_buy_start"

    invoke-static {v0, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 11090
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 194
    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {v8}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v8

    .line 12084
    iget-object v8, v8, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v8, :cond_7

    .line 194
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v7

    .line 195
    :goto_2
    iget-object v9, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {v9}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v9

    .line 13084
    iget-object v9, v9, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v9, :cond_8

    .line 195
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v6

    .line 190
    :cond_9
    const-string v10, "BUY"

    invoke-static {v10, p1, v1, v8, v9}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 188
    const-string v1, "fiat_metrics_v3_counter_confirm_order_before_place_order_count"

    invoke-static {v1, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    .line 200
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/PtrClassicFrameLayout;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    iget-object v8, v8, Lo/PtrClassicFrameLayout;->e:Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;

    .line 14252
    iget-object v8, v8, Lcom/binance/ocbs/sdk/widgets/OcbsEarnLaunchpoolSwitchView;->c:Lo/SimpleTabbar;

    iget-object v8, v8, Lo/SimpleTabbar;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    .line 202
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 15166
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    if-eqz v2, :cond_d

    .line 16026
    sget-object v10, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lo/MarginInterestRateConfig;->e:Ljava/lang/String;

    invoke-static {v10, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_d

    .line 203
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 18013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_b

    const-string v3, "KEY_OCBS_EARN_ORDER_DOUBLE_CHECK_DIALOG_SHOWED"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    .line 207
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 20169
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->w:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    .line 205
    new-instance v2, Lo/InputReviewEditText;

    invoke-direct {v2, v1, p1}, Lo/InputReviewEditText;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0, v2}, Lo/HomeBannerEditLoadersubmitFlow1;->a(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "EarnOrderDoubleCheckDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 223
    :cond_c
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    sget-object v3, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v3

    iput-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->I$0:I

    iput-boolean v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->Z$0:Z

    iput-boolean v8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->Z$1:Z

    iput v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lo/getFutureNegativeBalanceFlow;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    .line 225
    :cond_d
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v2

    .line 21166
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    if-eqz v2, :cond_10

    .line 22030
    sget-object v10, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lo/MarginInterestRateConfig;->e:Ljava/lang/String;

    invoke-static {v10, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_10

    .line 226
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 24013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_e

    const-string v3, "KEY_OCBS_JOIN_LAUNCHPOOL_DIALOG_SHOWED"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    .line 228
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v0

    .line 26166
    iget-object v0, v0, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    if-eqz v0, :cond_12

    .line 228
    invoke-virtual {v0}, Lo/MarginInterestRateConfig;->b()Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 229
    new-instance v2, Lo/getInputCount;

    invoke-direct {v2, v1, p1}, Lo/getInputCount;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 27138
    invoke-static {p1, v0, v9, v2}, Lo/DynamicConstraintLayout;->e(Landroidx/fragment/app/FragmentActivity;Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1211;ZLkotlin/jvm/functions/Function1;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "JoinLaunchPoolDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    .line 248
    :cond_f
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    sget-object v3, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v3

    iput-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->I$0:I

    iput-boolean v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->Z$0:Z

    iput-boolean v8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->Z$1:Z

    iput v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lo/getFutureNegativeBalanceFlow;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_5

    .line 251
    :cond_10
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    iput-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->I$0:I

    iput-boolean v8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->Z$0:Z

    iput v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->label:I

    invoke-virtual {v1, p1, v6, p0}, Lo/getFutureNegativeBalanceFlow;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_5

    .line 254
    :cond_11
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object v1

    iput-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->I$0:I

    iput-boolean v8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->Z$0:Z

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$setUpViews$2$2;->label:I

    invoke-virtual {v1, p1, v6, p0}, Lo/getFutureNegativeBalanceFlow;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_5
    return-object v0

    .line 258
    :cond_12
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
