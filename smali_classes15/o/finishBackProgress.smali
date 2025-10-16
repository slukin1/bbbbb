.class public final Lo/finishBackProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;


# instance fields
.field a:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[C
    .locals 1

    .line 37
    iget-object v0, p0, Lo/finishBackProgress;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d([B)[B
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/finishBackProgress;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/nats/client/NKey;->d([C)Lio/nats/client/NKey;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lio/nats/client/NKey;->c([B)[B

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lio/nats/client/NKey;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "problem signing nonce"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()[C
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/finishBackProgress;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/nats/client/NKey;->d([C)Lio/nats/client/NKey;

    move-result-object v0

    .line 1568
    iget-object v1, v0, Lio/nats/client/NKey;->e:[C

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1571
    :cond_1
    iget-object v1, v0, Lio/nats/client/NKey;->a:Lio/nats/client/NKey$Type;

    invoke-virtual {v0}, Lio/nats/client/NKey;->c()Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v1, v2}, Lio/nats/client/NKey;->d(Lio/nats/client/NKey$Type;[B)[C

    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {v0}, Lio/nats/client/NKey;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "problem getting public key"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
