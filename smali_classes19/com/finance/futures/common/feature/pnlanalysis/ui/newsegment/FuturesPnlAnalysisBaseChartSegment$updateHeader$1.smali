.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isReadOnly;->c(I)V
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
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lo/isReadOnly;


# direct methods
.method public constructor <init>(ILo/isReadOnly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/isReadOnly;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->$index:I

    iput-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->this$0:Lo/isReadOnly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;

    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->$index:I

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->this$0:Lo/isReadOnly;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;-><init>(ILo/isReadOnly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->label:I

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

    .line 36
    new-instance p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$1;

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->$index:I

    iget-object v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->this$0:Lo/isReadOnly;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$1;-><init>(ILo/isReadOnly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->this$0:Lo/isReadOnly;

    .line 51
    new-instance v3, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$DropdropElements4;

    invoke-direct {v3, v1, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/isReadOnly;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 40
    new-instance p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->this$0:Lo/isReadOnly;

    invoke-direct {p1, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$4;-><init>(Lo/isReadOnly;)V

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->label:I

    invoke-interface {v3, p1, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
