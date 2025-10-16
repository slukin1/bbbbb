.class public final Luniffi/yttrium/TxnDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/TxnDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0017\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Luniffi/yttrium/TxnDetails;",
        "",
        "transaction",
        "Luniffi/yttrium/FeeEstimatedTransaction;",
        "transactionHashToSign",
        "",
        "Luniffi/yttrium/B256;",
        "fee",
        "Luniffi/yttrium/TransactionFee;",
        "(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;)V",
        "getFee",
        "()Luniffi/yttrium/TransactionFee;",
        "setFee",
        "(Luniffi/yttrium/TransactionFee;)V",
        "getTransaction",
        "()Luniffi/yttrium/FeeEstimatedTransaction;",
        "setTransaction",
        "(Luniffi/yttrium/FeeEstimatedTransaction;)V",
        "getTransactionHashToSign",
        "()Ljava/lang/String;",
        "setTransactionHashToSign",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/TxnDetails$Companion;


# instance fields
.field private fee:Luniffi/yttrium/TransactionFee;

.field private transaction:Luniffi/yttrium/FeeEstimatedTransaction;

.field private transactionHashToSign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/TxnDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/TxnDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/TxnDetails;->Companion:Luniffi/yttrium/TxnDetails$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;)V
    .locals 0

    .line 2799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2800
    iput-object p1, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    .line 2801
    iput-object p2, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    .line 2802
    iput-object p3, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/TxnDetails;Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;ILjava/lang/Object;)Luniffi/yttrium/TxnDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Luniffi/yttrium/TxnDetails;->copy(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;)Luniffi/yttrium/TxnDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/FeeEstimatedTransaction;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Luniffi/yttrium/TransactionFee;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;)Luniffi/yttrium/TxnDetails;
    .locals 1

    .line 65349
    new-instance v0, Luniffi/yttrium/TxnDetails;

    invoke-direct {v0, p1, p2, p3}, Luniffi/yttrium/TxnDetails;-><init>(Luniffi/yttrium/FeeEstimatedTransaction;Ljava/lang/String;Luniffi/yttrium/TransactionFee;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/TxnDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/TxnDetails;

    iget-object v1, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    iget-object v3, p1, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    iget-object p1, p1, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFee()Luniffi/yttrium/TransactionFee;
    .locals 1

    .line 2802
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    return-object v0
.end method

.method public final getTransaction()Luniffi/yttrium/FeeEstimatedTransaction;
    .locals 1

    .line 2800
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    return-object v0
.end method

.method public final getTransactionHashToSign()Ljava/lang/String;
    .locals 1

    .line 2801
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFee(Luniffi/yttrium/TransactionFee;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    return-void
.end method

.method public final setTransaction(Luniffi/yttrium/FeeEstimatedTransaction;)V
    .locals 0

    .line 2800
    iput-object p1, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    return-void
.end method

.method public final setTransactionHashToSign(Ljava/lang/String;)V
    .locals 0

    .line 2801
    iput-object p1, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/TxnDetails;->transaction:Luniffi/yttrium/FeeEstimatedTransaction;

    iget-object v1, p0, Luniffi/yttrium/TxnDetails;->transactionHashToSign:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/TxnDetails;->fee:Luniffi/yttrium/TransactionFee;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TxnDetails(transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionHashToSign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
