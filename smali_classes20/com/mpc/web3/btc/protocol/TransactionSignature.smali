.class public final Lcom/mpc/web3/btc/protocol/TransactionSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/web3/btc/protocol/TransactionSignature$Type;
    }
.end annotation


# instance fields
.field private b:B

.field private final c:Lo/DredgeExecutorManagerdisasterDredgeExecutorCell2;

.field private final d:Lo/DredgeExecutorManagersecondDredgeExecutorCell2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 139
    check-cast p1, Lcom/mpc/web3/btc/protocol/TransactionSignature;

    .line 140
    iget-byte v1, p1, Lcom/mpc/web3/btc/protocol/TransactionSignature;->b:B

    iget-object v1, p0, Lcom/mpc/web3/btc/protocol/TransactionSignature;->d:Lo/DredgeExecutorManagersecondDredgeExecutorCell2;

    iget-object v2, p1, Lcom/mpc/web3/btc/protocol/TransactionSignature;->d:Lo/DredgeExecutorManagersecondDredgeExecutorCell2;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mpc/web3/btc/protocol/TransactionSignature;->c:Lo/DredgeExecutorManagerdisasterDredgeExecutorCell2;

    iget-object p1, p1, Lcom/mpc/web3/btc/protocol/TransactionSignature;->c:Lo/DredgeExecutorManagerdisasterDredgeExecutorCell2;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
