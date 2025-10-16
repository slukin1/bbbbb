.class final Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
.field final synthetic $remainingProgress:F

.field final synthetic $startProgress:F

.field final synthetic $stepDelay:J

.field final synthetic $totalSteps:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IFFJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$totalSteps:I

    iput p2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$startProgress:F

    iput p3, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$remainingProgress:F

    iput-wide p4, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$stepDelay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;

    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$totalSteps:I

    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$startProgress:F

    iget v3, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$remainingProgress:F

    iget-wide v4, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$stepDelay:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;-><init>(IFFJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    iget p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$totalSteps:I

    if-ltz p1, :cond_5

    const/4 p1, 0x0

    .line 175
    :goto_0
    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$startProgress:F

    int-to-float v5, p1

    iget v6, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$remainingProgress:F

    mul-float v5, v5, v6

    iget v6, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$totalSteps:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 3040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 175
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->I$0:I

    iput v4, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->label:I

    invoke-interface {v0, v2, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    move v2, p1

    .line 176
    :goto_1
    iget-wide v5, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$stepDelay:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->I$0:I

    iput v3, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->label:I

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    iget p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;->$totalSteps:I

    if-eq v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1

    .line 178
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
