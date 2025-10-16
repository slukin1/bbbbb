.class public final synthetic Lo/toWCSessionUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateInfoActivityinitMaskContent411;


# instance fields
.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Lkotlin/coroutines/CoroutineContext;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWCSessionUpdate;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/toWCSessionUpdate;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lo/toWCSessionUpdate;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/toWCSessionUpdate;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/toWCSessionUpdate;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lo/toWCSessionUpdate;->e:Lkotlin/jvm/functions/Function2;

    .line 2029
    invoke-static {v0, v1}, Lo/setConnectionStatusChangeAction;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2030
    new-instance v1, Lo/WalletConnectWCModelJsonRpcResponse;

    invoke-direct {v1, v0, p1}, Lo/WalletConnectWCModelJsonRpcResponse;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/PrivateInfoActivityinitMaskContent21;)V

    .line 2031
    new-instance v0, Lo/toWCSessionRequest;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v3}, Lo/toWCSessionRequest;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lio/reactivex/functions/DropdropElements4;

    invoke-interface {p1, v0}, Lo/PrivateInfoActivityinitMaskContent21;->setCancellable(Lio/reactivex/functions/DropdropElements4;)V

    .line 2032
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1, p1, v1, v2}, Lo/onSessionProposallambda43;->e(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
