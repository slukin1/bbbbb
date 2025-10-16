.class public final Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# instance fields
.field private synthetic a:Lo/getOnRefreshCallback;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getOnRefreshCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault5;->a:Lo/getOnRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/L4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/L4;

    iget v1, v0, Lcom/forter/mobile/fortersdk/L4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/L4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/L4;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/L4;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/L4;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/L4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p1

    check-cast v2, Lcom/forter/mobile/fortersdk/G4;

    iget-object v2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault5;->a:Lo/getOnRefreshCallback;

    .line 2
    iget-object v2, v2, Lo/getOnRefreshCallback;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_3

    .line 3
    iput v3, v0, Lcom/forter/mobile/fortersdk/L4;->b:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
