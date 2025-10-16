.class final Lo/WalletConnectWCModelJsonRpcResponse;
.super Lo/onSessionProposallambda43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onSessionProposallambda43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateInfoActivityinitMaskContent21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lo/onSessionProposallambda43;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 37
    iput-object p2, p0, Lo/WalletConnectWCModelJsonRpcResponse;->b:Lo/PrivateInfoActivityinitMaskContent21;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 49
    :try_start_0
    iget-object p2, p0, Lo/WalletConnectWCModelJsonRpcResponse;->b:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-interface {p2, p1}, Lo/PrivateInfoActivityinitMaskContent21;->e(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    if-eq p1, p2, :cond_0

    .line 1070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, p1, p2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lo/toWCSessionDisconnect;->e(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/WalletConnectWCModelJsonRpcResponse;->b:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-interface {v0, p1}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/toWCSessionDisconnect;->e(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
