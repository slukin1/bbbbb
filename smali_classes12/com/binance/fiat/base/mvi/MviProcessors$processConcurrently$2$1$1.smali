.class final Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;"
        }
    .end annotation
.end field

.field final synthetic $standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setPayDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPayDetails<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/setPayDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "+TM;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setPayDetails<",
            "TM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->this$0:Lo/setPayDetails;

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
    new-instance p1, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;

    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->this$0:Lo/setPayDetails;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;-><init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/setPayDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$processor:Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    .line 158
    instance-of v1, p1, Lo/setBaseTVAgreement;

    if-eqz v1, :cond_5

    .line 159
    check-cast p1, Lo/setBaseTVAgreement;

    .line 160
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 161
    iget-object v3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 159
    iput v5, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/setBaseTVAgreement;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    .line 165
    :cond_5
    instance-of v1, p1, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    new-instance p1, Lo/onPairingDelete$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    .line 170
    :cond_6
    instance-of v1, p1, Lo/setPayDetails;

    if-eqz v1, :cond_7

    .line 171
    check-cast p1, Lo/setPayDetails;

    .line 172
    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 173
    iget-object v3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 171
    iput v4, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/setPayDetails;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    .line 178
    :cond_7
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->label:I

    invoke-interface {p1, v1}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 5357
    :goto_2
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 7185
    :goto_3
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 180
    new-instance p1, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1$4;

    iget-object v3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->this$0:Lo/setPayDetails;

    invoke-direct {p1, v3}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1$4;-><init>(Lo/setPayDetails;)V

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
