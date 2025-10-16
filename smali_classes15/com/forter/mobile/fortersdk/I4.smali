.class public final Lcom/forter/mobile/fortersdk/I4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/getOnRefreshCallback;


# direct methods
.method public constructor <init>(Lo/getOnRefreshCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/I4;->c:Lo/getOnRefreshCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final b(Lo/toEIPAccountId;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/forter/mobile/fortersdk/G4;->a:Lcom/forter/mobile/fortersdk/G4;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/forter/mobile/fortersdk/G4;->b:Lcom/forter/mobile/fortersdk/G4;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/forter/mobile/fortersdk/G4;->c:Lcom/forter/mobile/fortersdk/G4;

    :goto_0
    invoke-interface {p0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/I4;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/I4;->c:Lo/getOnRefreshCallback;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/I4;-><init>(Lo/getOnRefreshCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/I4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/I4;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/I4;->c:Lo/getOnRefreshCallback;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/I4;-><init>(Lo/getOnRefreshCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/I4;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/I4;->a:I

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

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/I4;->b:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/I4;->c:Lo/getOnRefreshCallback;

    .line 2
    iget-object v3, v1, Lo/getOnRefreshCallback;->e:Landroid/content/Context;

    .line 3
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lo/getFuturesDcaViewModel;

    invoke-direct {v5, p1}, Lo/getFuturesDcaViewModel;-><init>(Lo/toEIPAccountId;)V

    invoke-direct {v4, v3, v5}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 4
    iput-object v4, v1, Lo/getOnRefreshCallback;->d:Landroid/speech/tts/TextToSpeech;

    .line 5
    new-instance v1, Lcom/forter/mobile/fortersdk/H4;

    iget-object v3, p0, Lcom/forter/mobile/fortersdk/I4;->c:Lo/getOnRefreshCallback;

    invoke-direct {v1, v3}, Lcom/forter/mobile/fortersdk/H4;-><init>(Lo/getOnRefreshCallback;)V

    iput v2, p0, Lcom/forter/mobile/fortersdk/I4;->a:I

    invoke-static {p1, v1, p0}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
