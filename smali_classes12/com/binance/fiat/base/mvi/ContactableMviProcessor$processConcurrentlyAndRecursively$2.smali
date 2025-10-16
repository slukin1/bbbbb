.class public final Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseTVAgreement;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lo/setBaseTVAgreement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBaseTVAgreement<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setBaseTVAgreement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBaseTVAgreement<",
            "TM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->this$0:Lo/setBaseTVAgreement;

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
    new-instance p1, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;

    iget-object v0, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->this$0:Lo/setBaseTVAgreement;

    invoke-direct {p1, v0, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;-><init>(Lo/setBaseTVAgreement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->this$0:Lo/setBaseTVAgreement;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->label:I

    invoke-virtual {p1, v1}, Lo/setBaseTVAgreement;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 87
    :goto_0
    check-cast p1, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    if-eqz p1, :cond_4

    .line 89
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->this$0:Lo/setBaseTVAgreement;

    invoke-static {v1}, Lo/setBaseTVAgreement;->e(Lo/setBaseTVAgreement;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->label:I

    invoke-interface {v1, p1, v6}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->this$0:Lo/setBaseTVAgreement;

    invoke-static {p1}, Lo/setBaseTVAgreement;->d(Lo/setBaseTVAgreement;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->label:I

    invoke-static {p1, v1, v3}, Lo/setBaseTVAgreement;->d(Lo/setBaseTVAgreement;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$processConcurrentlyAndRecursively$2;->this$0:Lo/setBaseTVAgreement;

    invoke-static {p1}, Lo/setBaseTVAgreement;->e(Lo/setBaseTVAgreement;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
