.class public final Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;
.super Lcom/reown/walletkit/client/Wallet$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;",
        "p0",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)V",
        "component1",
        "()Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;",
        "component2",
        "()Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "feeEstimatedTransaction",
        "Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;",
        "getFeeEstimatedTransaction",
        "setFeeEstimatedTransaction",
        "(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;)V",
        "transactionFee",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
        "getTransactionFee",
        "setTransactionFee",
        "(Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;)V",
        "transactionHashToSign",
        "Ljava/lang/String;",
        "getTransactionHashToSign"
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
.field public feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

.field public transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

.field public final transactionHashToSign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    .line 191
    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    .line 192
    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->copy(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    return-object v0
.end method

.method public final component2()Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;-><init>(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeeEstimatedTransaction()Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    return-object v0
.end method

.method public final getTransactionFee()Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    return-object v0
.end method

.method public final getTransactionHashToSign()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFeeEstimatedTransaction(Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    return-void
.end method

.method public final setTransactionFee(Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->feeEstimatedTransaction:Lcom/reown/walletkit/client/Wallet$Model$FeeEstimatedTransaction;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionFee:Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;->transactionHashToSign:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransactionDetails(feeEstimatedTransaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionFee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionHashToSign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
