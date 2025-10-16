.class public final synthetic Lo/WalletConnectWCModelNamespace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field private synthetic c:Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectWCModelNamespace;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/WalletConnectWCModelNamespace;->c:Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletConnectWCModelNamespace;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lo/WalletConnectWCModelNamespace;->c:Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;

    invoke-static {v0, v1}, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;->b(Lkotlinx/coroutines/CancellableContinuation;Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;)V

    return-void
.end method
