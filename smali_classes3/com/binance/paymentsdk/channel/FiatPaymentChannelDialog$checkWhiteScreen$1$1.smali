.class public final Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;
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
.field final synthetic $it:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->$it:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->d(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 413
    invoke-static {p0, v0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->c(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Z)V

    .line 414
    const-string v0, "app_ocbs_3ds_webview_white_screen_end"

    const-string v1, "white screen end"

    invoke-static {p0, v0, v1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->a(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->$it:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;-><init>(Landroid/view/View;Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    iget v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->label:I

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

    .line 412
    sget-object p1, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->$it:Landroid/view/View;

    new-instance v3, Lo/getAsksTipText;

    iget-object v4, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-direct {v3, v4}, Lo/getAsksTipText;-><init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$checkWhiteScreen$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 416
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
