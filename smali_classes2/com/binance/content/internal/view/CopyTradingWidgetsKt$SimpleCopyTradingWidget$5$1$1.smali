.class final Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resumed",
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
.field final synthetic $data$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/setQuote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/setQuote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDirty$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setQuote;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/setQuote;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setQuote;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/setQuote;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$data$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$onUpdate:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$dataState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$data$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$onUpdate:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$dataState:Lo/withAllQuirksDisabled;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->Z$0:Z

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->Z$0:Z

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    .line 5123
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 7682
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 137
    iget-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    .line 9683
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$data$delegate:Lo/withAllQuirksDisabled;

    .line 9118
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 11681
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setQuote;

    .line 138
    invoke-interface {p1}, Lo/setQuote;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$onUpdate:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->$dataState:Lo/withAllQuirksDisabled;

    .line 139
    iput-object v5, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->Z$0:Z

    iput v2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$5$1$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v5

    :goto_0
    check-cast p1, Lo/setQuote;

    if-eqz p1, :cond_3

    .line 140
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 144
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
