.class public final Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;
.super Lo/suspendEvents;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field private final b:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/setIconUrls;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    .line 148
    iput-object p1, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/CancellableContinuation;Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;)V
    .locals 1

    .line 1158
    check-cast p1, Lo/suspendEvents;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lo/suspendEvents;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 2166
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 1

    .line 165
    iget-object p4, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 166
    new-instance p2, Lo/toRpcError;

    invoke-direct {p2, p1}, Lo/toRpcError;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    return-object p2
.end method

.method public final c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    new-instance v1, Lo/WalletConnectWCModelNamespace;

    invoke-direct {v1, p3, p0}, Lo/WalletConnectWCModelNamespace;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;)V

    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 3226
    new-instance p2, Lo/toWCRpcError;

    invoke-direct {p2, p1}, Lo/toWCRpcError;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    invoke-interface {p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    invoke-virtual {p1, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 173
    instance-of v0, p1, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;

    if-eqz v0, :cond_0

    check-cast p1, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;

    iget-object p1, p1, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    iget-object v0, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 176
    iget-object v0, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b:Lo/setIconUrls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
