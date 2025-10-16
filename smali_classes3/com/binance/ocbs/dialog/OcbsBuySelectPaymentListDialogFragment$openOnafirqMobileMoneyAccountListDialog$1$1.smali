.class final Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

.field final synthetic $paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;",
            "Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    iput-object p5, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65353
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    iget-object v5, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 715
    iget v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 716
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 717
    sget-object p1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    move-object v5, p1

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    .line 718
    iget-object v6, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    .line 719
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p1

    .line 2057
    iget-object v7, p1, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 720
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 721
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 716
    iput v2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->label:I

    invoke-static/range {v4 .. v10}, Lo/MgHotSearchItemData;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    .line 724
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 726
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2;

    .line 727
    instance-of v1, v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    if-eqz v1, :cond_7

    .line 728
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 728
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-direct {v0, v1, v3}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1$1;-><init>(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 733
    :cond_7
    instance-of v1, v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    if-eqz v1, :cond_8

    .line 734
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 735
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 736
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setOnafirqInfoBean(Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;)V

    .line 737
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 739
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 740
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v0

    .line 4077
    iget-object v0, v0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 740
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 743
    :cond_8
    sget-object p1, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->INSTANCE:Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 747
    instance-of p1, v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    if-eqz p1, :cond_a

    .line 748
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    :cond_9
    if-eqz v3, :cond_d

    check-cast v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 751
    :cond_a
    instance-of p1, v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    if-eqz p1, :cond_c

    .line 752
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openOnafirqMobileMoneyAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    :cond_b
    if-eqz v3, :cond_d

    move-object v4, v3

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_3

    .line 726
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 755
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
