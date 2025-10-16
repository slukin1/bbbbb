.class public final Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationsPermissions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZZZ)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TransferAssetContract",
        "Z",
        "getTransferAssetContract",
        "TransferContract",
        "getTransferContract",
        "TriggerSmartContract",
        "getTriggerSmartContract"
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
.field private final TransferAssetContract:Z

.field private final TransferContract:Z

.field private final TriggerSmartContract:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    .line 105
    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    .line 106
    iput-boolean p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;ZZZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->copy(ZZZ)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;-><init>(ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTransferAssetContract()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    return v0
.end method

.method public final getTransferContract()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    return v0
.end method

.method public final getTriggerSmartContract()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    if-nez v3, :cond_2

    move v1, v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferContract:Z

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TransferAssetContract:Z

    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService$OperationsPermissions;->TriggerSmartContract:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OperationsPermissions(TransferContract="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", TransferAssetContract="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", TriggerSmartContract="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
