.class final Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonUrlWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V
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
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/base/widget/BNCLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/BNCLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/widget/BNCLottieAnimationView;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->this$0:Lcom/binance/base/widget/BNCLottieAnimationView;

    iput-object p2, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;

    iget-object v1, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->this$0:Lcom/binance/base/widget/BNCLottieAnimationView;

    iget-object v2, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2$1;

    iget-object v4, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->this$0:Lcom/binance/base/widget/BNCLottieAnimationView;

    iget-object v5, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->$url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2$1;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->label:I

    .line 2001
    invoke-static {p1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->this$0:Lcom/binance/base/widget/BNCLottieAnimationView;

    iget-object v1, p0, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;->$url:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    .line 127
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
