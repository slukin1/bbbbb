.class public final Lo/VerticalRulerCompanionminOf1;
.super Lo/LookaheadPassDelegateperformMeasure1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LookaheadPassDelegateperformMeasure1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BT\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00127\u0010\u0007\u001a3\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\u000bH\u0014R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/CoroutineLiveData;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "timeoutInMs",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/lifecycle/Block;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V",
        "blockRunner",
        "Landroidx/lifecycle/BlockRunner;",
        "emittedSource",
        "Landroidx/lifecycle/EmittedSource;",
        "emitSource",
        "Lkotlinx/coroutines/DisposableHandle;",
        "source",
        "Landroidx/lifecycle/LiveData;",
        "emitSource$lifecycle_livedata_release",
        "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearSource",
        "clearSource$lifecycle_livedata_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActive",
        "onInactive",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private g:Lo/SubcomposeLayoutKtSubcomposeLayout5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SubcomposeLayoutKtSubcomposeLayout5<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lo/BackwardsCompatNodeupdateDrawCache1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/LookaheadPassDelegateremeasure12<",
            "TT;>;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 206
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    invoke-direct {v1, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 211
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 212
    new-instance v6, Lo/VerticalRulerCompanionmaxOf1;

    invoke-direct {v6, p0}, Lo/VerticalRulerCompanionmaxOf1;-><init>(Lo/VerticalRulerCompanionminOf1;)V

    .line 213
    new-instance p1, Lo/SubcomposeLayoutKtSubcomposeLayout5;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lo/SubcomposeLayoutKtSubcomposeLayout5;-><init>(Lo/VerticalRulerCompanionminOf1;Lkotlin/jvm/functions/Function2;JLo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    .line 212
    iput-object p1, p0, Lo/VerticalRulerCompanionminOf1;->g:Lo/SubcomposeLayoutKtSubcomposeLayout5;

    return-void
.end method

.method public static synthetic b(Lo/VerticalRulerCompanionminOf1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1214
    iput-object v0, p0, Lo/VerticalRulerCompanionminOf1;->g:Lo/SubcomposeLayoutKtSubcomposeLayout5;

    .line 1215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Lo/VerticalRulerCompanionminOf1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lo/VerticalRulerCompanionminOf1;->i:Lo/BackwardsCompatNodeupdateDrawCache1;

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 236
    invoke-super {p0}, Lo/LookaheadPassDelegateperformMeasure1;->b()V

    .line 237
    iget-object v0, p0, Lo/VerticalRulerCompanionminOf1;->g:Lo/SubcomposeLayoutKtSubcomposeLayout5;

    if-eqz v0, :cond_1

    .line 6175
    iget-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->a:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    .line 6179
    iget-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    invoke-virtual {v2}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Lo/SubcomposeLayoutKtSubcomposeLayout5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 7001
    invoke-static {v1, v2, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 6178
    iput-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 6176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 231
    invoke-super {p0}, Lo/LookaheadPassDelegateperformMeasure1;->e()V

    .line 232
    iget-object v0, p0, Lo/VerticalRulerCompanionminOf1;->g:Lo/SubcomposeLayoutKtSubcomposeLayout5;

    if-eqz v0, :cond_1

    .line 4160
    iget-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->a:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4161
    :cond_0
    iput-object v2, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->a:Lkotlinx/coroutines/Job;

    .line 4162
    iget-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->c:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_1

    .line 4166
    iget-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Lo/SubcomposeLayoutKtSubcomposeLayout5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 5001
    invoke-static {v1, v2, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 4165
    iput-object v1, v0, Lo/SubcomposeLayoutKtSubcomposeLayout5;->c:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
