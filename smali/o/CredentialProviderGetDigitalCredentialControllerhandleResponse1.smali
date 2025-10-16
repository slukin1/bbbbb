.class public final synthetic Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;->e:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;->e:Lkotlinx/coroutines/CoroutineStart;

    iget-object v2, p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;->c:Lkotlin/jvm/functions/Function2;

    .line 2038
    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 2039
    new-instance v4, Lo/r8lambdageYFE5GCQxoV3Lwhb0nMRTtf6k;

    invoke-direct {v4, v3}, Lo/r8lambdageYFE5GCQxoV3Lwhb0nMRTtf6k;-><init>(Lkotlinx/coroutines/Job;)V

    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3306
    iget-object v5, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v5, :cond_0

    .line 3308
    invoke-interface {v5, v4, v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2040
    :cond_0
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v3, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 4001
    invoke-static {v0, v4, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
