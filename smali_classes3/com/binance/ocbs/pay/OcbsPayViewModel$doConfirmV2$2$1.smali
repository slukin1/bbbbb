.class public final Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/pay/OcbsPayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "it",
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

.field final synthetic this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/pay/OcbsPayViewModel;",
            "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->e(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 478
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 480
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->a(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    iget v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 426
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 427
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    .line 431
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 3163
    iget-object p1, p1, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz p1, :cond_2

    .line 431
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 432
    :goto_0
    instance-of v1, p1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v1, :cond_4

    .line 433
    move-object p1, v0

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 435
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    .line 4024
    iput-object p1, v1, Lo/IsolatedSetCallBar;->c:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto/16 :goto_1

    .line 437
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 5024
    iput-object v2, p1, Lo/IsolatedSetCallBar;->c:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 439
    :cond_4
    instance-of v1, p1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v1, :cond_6

    .line 440
    move-object p1, v0

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 442
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    .line 6028
    iput-object p1, v1, Lo/IsolatedSetCallBar;->g:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 444
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 7028
    iput-object v2, p1, Lo/IsolatedSetCallBar;->g:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 446
    :cond_6
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz p1, :cond_8

    .line 447
    move-object p1, v0

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 449
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    .line 8032
    iput-object p1, v1, Lo/IsolatedSetCallBar;->e:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 451
    :cond_7
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 9032
    iput-object v2, p1, Lo/IsolatedSetCallBar;->e:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto :goto_1

    .line 454
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 10024
    iput-object v2, p1, Lo/IsolatedSetCallBar;->c:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 455
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 11028
    iput-object v2, p1, Lo/IsolatedSetCallBar;->g:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 456
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;

    move-result-object p1

    .line 12032
    iput-object v2, p1, Lo/IsolatedSetCallBar;->e:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 459
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_3

    .line 462
    :cond_9
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_b

    .line 463
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 464
    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/getSubContent;

    move-result-object v1

    .line 465
    check-cast p1, Landroid/app/Activity;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v0

    const/16 v2, 0x3e7

    .line 13032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 464
    invoke-interface {v1, p1, v0, v2}, Lo/getSubContent;->c(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Ljava/lang/Integer;)V

    .line 468
    :cond_a
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    goto/16 :goto_3

    .line 471
    :cond_b
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    if-eqz p1, :cond_d

    .line 472
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 473
    invoke-static {v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/getSubContent;

    move-result-object v2

    .line 474
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 475
    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;->d()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v0

    .line 473
    new-instance v3, Lo/isUserKycProcess;

    invoke-direct {v3, v1}, Lo/isUserKycProcess;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    invoke-interface {v2, p1, v0, v3}, Lo/getSubContent;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lkotlin/jvm/functions/Function1;)V

    .line 482
    :cond_c
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    goto/16 :goto_3

    .line 485
    :cond_d
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    if-eqz p1, :cond_e

    .line 486
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->label:I

    invoke-static {p1, v0, v4}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    .line 489
    :cond_e
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_18

    .line 490
    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lo/ETHStakingLandingViewModelinitData1;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 14019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v1, 0x6

    const v3, 0x668dc

    .line 1366
    const-string v4, "safety_pay"

    const-string v5, "fiat_channel"

    if-eqz v0, :cond_f

    .line 15019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1366
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_10

    .line 16019
    :cond_f
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_10

    .line 493
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 491
    invoke-static {v3, v2, v2, v0, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 18017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 1370
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;

    .line 496
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;->getOrderId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    .line 499
    :cond_11
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 497
    invoke-static {v3, v2, v2, v4, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 502
    :cond_12
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/ocbs/ocbs/safetypay/buy/processing"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 503
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_13

    move-object p1, v3

    :cond_13
    const-string v4, "orderId"

    invoke-virtual {v1, v4, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20163
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_15

    .line 504
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    move-object v3, v1

    :cond_15
    :goto_2
    const-string v1, "KEY_EXTRA_PAYMENT_METHOD_CODE"

    invoke-virtual {p1, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 505
    invoke-static {v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_16
    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 507
    :cond_17
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    goto :goto_3

    .line 510
    :cond_18
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->this$0:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1a

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    .line 21139
    new-instance v2, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;

    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v2, p1, v1}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    if-nez v0, :cond_19

    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    move-object v0, p1

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    :cond_19
    invoke-virtual {v2, v0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c(Lo/OrderDoubleConfirmRequestDelegateOrderType;)V

    .line 512
    :cond_1a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
