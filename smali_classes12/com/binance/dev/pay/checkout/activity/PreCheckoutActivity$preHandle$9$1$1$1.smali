.class final Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;


# direct methods
.method constructor <init>(ZLcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$useMPCheckout:Z

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    iput-object p3, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;

    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$useMPCheckout:Z

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;-><init>(ZLcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 321
    iget v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 322
    iget-boolean p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$useMPCheckout:Z

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    .line 14037
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 448
    const-class v3, Lo/getOnInterceptTouchEvent;

    .line 25030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 24420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 24323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 28779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 449
    new-instance v2, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1$DropdropElements3;-><init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 451
    new-instance v1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 324
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/mpCheckout"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "checkoutParams"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 326
    const-string v0, "checkoutType"

    const-string v1, "CryptoBox"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    sget-object v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;->b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1$1$1;->this$0:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    .line 330
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 329
    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-static {p1, v0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->e(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V

    .line 333
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 321
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
