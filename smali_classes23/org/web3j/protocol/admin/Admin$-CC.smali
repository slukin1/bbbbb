.class public final synthetic Lorg/web3j/protocol/admin/Admin$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static build(Lorg/web3j/protocol/Web3jService;)Lorg/web3j/protocol/admin/Admin;
    .locals 1

    .line 32
    new-instance v0, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;-><init>(Lorg/web3j/protocol/Web3jService;)V

    return-object v0
.end method

.method public static build(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)Lorg/web3j/protocol/admin/Admin;
    .locals 1

    .line 39
    new-instance v0, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;-><init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
