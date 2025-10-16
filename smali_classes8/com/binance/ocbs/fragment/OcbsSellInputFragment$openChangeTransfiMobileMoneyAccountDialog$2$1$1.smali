.class final Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputFragment;
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

.field final synthetic $infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

.field final synthetic $paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment;",
            "Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    iput-object p4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 643
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->label:I

    const/4 v2, 0x1

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

    .line 644
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 645
    sget-object p1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    move-object v5, p1

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    .line 646
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 2117
    iget-object v6, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 647
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 648
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v8

    .line 649
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 644
    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->label:I

    invoke-static/range {v4 .. v10}, Lo/setTagAsset;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v3, p1

    check-cast v3, Lkotlin/Pair;

    :cond_5
    if-nez v3, :cond_6

    .line 652
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 654
    :cond_6
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1;

    .line 655
    instance-of v0, p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DemoFundsParentComponent;

    if-nez v0, :cond_9

    .line 656
    instance-of v0, p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;

    if-nez v0, :cond_9

    .line 663
    sget-object v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;->INSTANCE:Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 667
    instance-of v0, p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;

    if-eqz v0, :cond_7

    .line 668
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    check-cast p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;

    invoke-virtual {p1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 671
    :cond_7
    instance-of v0, p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    if-eqz v0, :cond_8

    .line 672
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    invoke-virtual {p1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    .line 654
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 657
    :cond_9
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 658
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 659
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setTransfiMobileMoneyInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V

    .line 660
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 3153
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 660
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
