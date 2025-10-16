.class public final Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarketFeedAcademyViewModelrefresh2;->a(Lo/setQuote;ZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
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

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$data$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$onUpdate:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$dataState:Lo/withAllQuirksDisabled;

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
    new-instance p1, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$data$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$onUpdate:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$dataState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->L$0:Ljava/lang/Object;

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

    .line 126
    iget-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$isDirty$delegate:Lo/withAllQuirksDisabled;

    const/4 v1, 0x0

    .line 7683
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$data$delegate:Lo/withAllQuirksDisabled;

    .line 7118
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 9681
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setQuote;

    .line 127
    invoke-interface {p1}, Lo/setQuote;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$onUpdate:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->$dataState:Lo/withAllQuirksDisabled;

    .line 128
    iput-object v4, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/view/CopyTradingWidgetsKt$SimpleCopyTradingWidget$4$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lo/setQuote;

    if-eqz p1, :cond_3

    .line 129
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 132
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
