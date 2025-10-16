.class public final Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;
.super Lcom/reown/walletkit/client/Wallet$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareSendTransactionsResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\tR\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u001a"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;",
        "Lcom/reown/walletkit/client/Wallet$Params;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "doSendTransactionParams",
        "Ljava/lang/String;",
        "getDoSendTransactionParams",
        "setDoSendTransactionParams",
        "(Ljava/lang/String;)V",
        "eip712Domain",
        "getEip712Domain",
        "hash",
        "getHash",
        "setHash"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public doSendTransactionParams:Ljava/lang/String;

.field public final eip712Domain:Ljava/lang/String;

.field public hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDoSendTransactionParams()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getEip712Domain()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDoSendTransactionParams(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->hash:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->doSendTransactionParams:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;->eip712Domain:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PrepareSendTransactionsResult(hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doSendTransactionParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eip712Domain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
