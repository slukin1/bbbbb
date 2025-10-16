.class final Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;
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

.field final synthetic $infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

.field final synthetic $paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;",
            "Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 619
    iget v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->label:I

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

    .line 620
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 621
    sget-object p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    .line 623
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v1

    .line 2057
    iget-object v6, v1, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 624
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 625
    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v8

    .line 626
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v1

    .line 3054
    iget-object v10, v1, Lo/MarginHistoryRouteInterceptor;->a:Ljava/lang/String;

    .line 621
    move-object v5, p1

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    .line 622
    iget-object v9, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    .line 627
    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 620
    iput v2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->label:I

    const-string v11, "ONE_TIME"

    invoke-static/range {v4 .. v12}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault2;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 632
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4;

    .line 633
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;

    if-eqz v1, :cond_7

    .line 634
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 634
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-direct {v0, v1, v3}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1$1;-><init>(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 638
    :cond_7
    sget-object v1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 641
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements3;

    if-eqz v1, :cond_9

    .line 642
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    :cond_8
    if-eqz v3, :cond_d

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements3;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements3;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 644
    :cond_9
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DemoFundsParentComponent;

    if-eqz v1, :cond_b

    .line 645
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    :cond_a
    if-eqz v3, :cond_d

    move-object v4, v3

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_3

    .line 647
    :cond_b
    instance-of v0, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements1;

    if-eqz v0, :cond_c

    .line 648
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 649
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 650
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setDollarPeBankTransferInfoImpsBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V

    .line 651
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 653
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 654
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$openDollarPeImpsAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v0

    .line 5077
    iget-object v0, v0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 654
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 632
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 657
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
