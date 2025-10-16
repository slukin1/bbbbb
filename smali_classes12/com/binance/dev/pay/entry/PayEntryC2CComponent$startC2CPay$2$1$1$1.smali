.class final Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

.field final synthetic $useMPCheckout:Z

.field label:I

.field final synthetic this$0:Lo/getExecutorConfig;


# direct methods
.method constructor <init>(ZLcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            "Lo/getExecutorConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$useMPCheckout:Z

    iput-object p2, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iput-object p3, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->this$0:Lo/getExecutorConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;

    iget-boolean v0, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$useMPCheckout:Z

    iget-object v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iget-object v2, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->this$0:Lo/getExecutorConfig;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;-><init>(ZLcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 461
    iget v0, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 462
    iget-boolean p1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$useMPCheckout:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 463
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/mpCheckout"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 464
    iget-object v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "checkoutParams"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 465
    const-string v1, "checkoutType"

    const-string v2, "C2C"

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 466
    iget-object v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->this$0:Lo/getExecutorConfig;

    .line 2066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 466
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 468
    :cond_1
    iget-object p1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->this$0:Lo/getExecutorConfig;

    .line 3066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 468
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    .line 469
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;->e(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 474
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 461
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
