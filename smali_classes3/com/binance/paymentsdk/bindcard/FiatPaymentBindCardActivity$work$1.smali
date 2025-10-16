.class final Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->work(Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;-><init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 270
    iget v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 2121
    iget p1, p1, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->a:I

    .line 274
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "OCBS_PAY_WITH_CARD_PARAMS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    .line 3100
    iput-object v1, p1, Lo/setUperChartHeight;->d:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    .line 3101
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSupplementaryType()Lcom/binance/ocbs/sdk/card/SupplementaryType;

    move-result-object v1

    iput-object v1, p1, Lo/setUperChartHeight;->m:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    .line 276
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    const v1, 0x7f154729

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->f(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    .line 279
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->label:I

    invoke-virtual {p1, v1}, Lo/setUperChartHeight;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1542ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$work$1;->this$0:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->c(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    .line 284
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
