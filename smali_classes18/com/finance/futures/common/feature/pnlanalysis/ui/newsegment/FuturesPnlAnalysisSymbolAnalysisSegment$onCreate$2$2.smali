.class final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 86
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->c(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)Lo/FeedUIComponentinitView132;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView132;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v6, Lo/getStringRepresentation;->INSTANCE:Lo/getStringRepresentation;

    sub-long v7, v4, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v9}, Lo/getStringRepresentation;->b(Lo/getStringRepresentation;ZI)J

    move-result-wide v11

    sub-long/2addr v0, v11

    cmp-long v6, v7, v0

    if-gtz v6, :cond_0

    const/16 v10, 0x8

    .line 165
    :cond_0
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->e(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)Lo/ensureOverviewsIsMutable;

    move-result-object p1

    invoke-virtual {p1}, Lo/ensureOverviewsIsMutable;->cancelAllUncompletedRequest()V

    .line 88
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->c(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;)Lo/FeedUIComponentinitView132;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$onCreate$2$2;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;

    new-instance v7, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;-><init>(JJI)V

    invoke-static {v0, p1, v7}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;->e(Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment;Lo/FeedUIComponentinitView132;Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisSymbolAnalysisSegment$DropdropElements1;)V

    .line 89
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
