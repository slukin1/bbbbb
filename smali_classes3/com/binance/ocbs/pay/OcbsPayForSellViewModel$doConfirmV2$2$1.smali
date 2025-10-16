.class final Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/binance/ocbs/sdk/trader/state/OcbsPaymentTraderState;"
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
.field final synthetic $this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;",
            "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->c(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 714
    iget v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 716
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    if-eqz p1, :cond_7

    .line 717
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    .line 719
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 2144
    iget-object p1, p1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 720
    :goto_0
    instance-of v2, p1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v2, :cond_2

    .line 721
    move-object p1, v0

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    .line 3025
    iput-object p1, v1, Lo/IsolatedSetCallBar;->a:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto/16 :goto_1

    .line 725
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 4025
    iput-object v1, p1, Lo/IsolatedSetCallBar;->a:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 727
    :cond_2
    instance-of v2, p1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_4

    .line 728
    move-object p1, v0

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 730
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    .line 5029
    iput-object p1, v1, Lo/IsolatedSetCallBar;->i:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 732
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 6029
    iput-object v1, p1, Lo/IsolatedSetCallBar;->i:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 734
    :cond_4
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz p1, :cond_6

    .line 735
    move-object p1, v0

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 737
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    .line 7033
    iput-object p1, v1, Lo/IsolatedSetCallBar;->b:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 739
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 8033
    iput-object v1, p1, Lo/IsolatedSetCallBar;->b:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 742
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 9029
    iput-object v1, p1, Lo/IsolatedSetCallBar;->i:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 743
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 10025
    iput-object v1, p1, Lo/IsolatedSetCallBar;->a:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 744
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 11033
    iput-object v1, p1, Lo/IsolatedSetCallBar;->b:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 747
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_2

    .line 750
    :cond_7
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$getMessage;

    if-eqz p1, :cond_8

    .line 751
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    .line 752
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    goto :goto_2

    .line 756
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    .line 12139
    new-instance v2, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;

    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v2, p1, v1}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    if-nez v0, :cond_9

    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    move-object v0, p1

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    :cond_9
    invoke-virtual {v2, v0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c(Lo/OrderDoubleConfirmRequestDelegateOrderType;)V

    .line 761
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 714
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
