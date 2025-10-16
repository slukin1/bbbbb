.class public final Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setToken;->a()Lkotlinx/coroutines/Job;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setToken;


# direct methods
.method public constructor <init>(Lo/setToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;-><init>(Lo/setToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setToken;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setToken;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    .line 117
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1$drawable$1;

    iget-object v4, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1$drawable$1;-><init>(Lo/setToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->label:I

    .line 2001
    invoke-static {v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 115
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v2, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    invoke-static {v2, p1}, Lo/setToken;->e(Lo/setToken;Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object p1, Lcom/binance/content/internal/view/Status;->SUCCEEDED:Lcom/binance/content/internal/view/Status;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    sget-object v1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    invoke-static {v2}, Lo/setToken;->b(Lo/setToken;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 123
    :catch_1
    :goto_1
    :try_start_3
    sget-object v0, Lcom/binance/content/internal/view/Status;->FAILED:Lcom/binance/content/internal/view/Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    sget-object v1, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object v2, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    invoke-static {v2}, Lo/setToken;->b(Lo/setToken;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 3082
    :goto_2
    iget-object v0, v0, Lo/setToken;->a:Lo/withAllQuirksDisabled;

    .line 3255
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :goto_3
    sget-object v0, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ReloadableImagePainter$launchRequest$1;->this$0:Lo/setToken;

    invoke-static {v1}, Lo/setToken;->b(Lo/setToken;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentDialogShareCryptoReceivedspecialinlinedviewBindingFragmentdefault1;->c(Ljava/lang/Object;)V

    throw p1
.end method
