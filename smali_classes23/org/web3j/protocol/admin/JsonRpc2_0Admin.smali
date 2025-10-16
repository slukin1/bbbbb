.class public Lorg/web3j/protocol/admin/JsonRpc2_0Admin;
.super Lorg/web3j/protocol/core/JsonRpc2_0Web3j;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/admin/Admin;


# direct methods
.method public constructor <init>(Lorg/web3j/protocol/Web3jService;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;-><init>(Lorg/web3j/protocol/Web3jService;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public personalListAccounts()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalListAccounts;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/admin/methods/response/PersonalListAccounts;

    const-string v4, "personal_listAccounts"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public personalNewAccount(Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/NewAccountIdentifier;",
            ">;"
        }
    .end annotation

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lorg/web3j/protocol/core/Request;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v2, Lorg/web3j/protocol/admin/methods/response/NewAccountIdentifier;

    const-string v3, "personal_newAccount"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public personalSendTransaction(Lorg/web3j/protocol/core/methods/request/Transaction;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/Transaction;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthSendTransaction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 96
    new-instance p1, Lorg/web3j/protocol/core/Request;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v1, Lorg/web3j/protocol/core/methods/response/EthSendTransaction;

    const-string v2, "personal_sendTransaction"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lorg/web3j/protocol/admin/JsonRpc2_0Admin;->personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public personalUnlockAccount(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    new-instance p1, Lorg/web3j/protocol/core/Request;

    iget-object p2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class p3, Lorg/web3j/protocol/admin/methods/response/PersonalUnlockAccount;

    const-string v1, "personal_unlockAccount"

    invoke-direct {p1, v1, v0, p2, p3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object p1
.end method

.method public txPoolContent()Lorg/web3j/protocol/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/admin/methods/response/TxPoolContent;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/web3j/protocol/core/Request;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lorg/web3j/protocol/core/JsonRpc2_0Web3j;->web3jService:Lorg/web3j/protocol/Web3jService;

    const-class v3, Lorg/web3j/protocol/admin/methods/response/TxPoolContent;

    const-string v4, "txpool_content"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/web3j/protocol/core/Request;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/Web3jService;Ljava/lang/Class;)V

    return-object v0
.end method
