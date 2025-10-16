.class public final Lorg/kethereum/model/SignedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lorg/kethereum/model/SignedTransaction;",
        "",
        "Lorg/kethereum/model/Transaction;",
        "p0",
        "Lorg/kethereum/model/SignatureData;",
        "p1",
        "<init>",
        "(Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;)V",
        "component1",
        "()Lorg/kethereum/model/Transaction;",
        "component2",
        "()Lorg/kethereum/model/SignatureData;",
        "copy",
        "(Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;)Lorg/kethereum/model/SignedTransaction;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "signatureData",
        "Lorg/kethereum/model/SignatureData;",
        "getSignatureData",
        "setSignatureData",
        "(Lorg/kethereum/model/SignatureData;)V",
        "transaction",
        "Lorg/kethereum/model/Transaction;",
        "getTransaction",
        "setTransaction",
        "(Lorg/kethereum/model/Transaction;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private signatureData:Lorg/kethereum/model/SignatureData;

.field private transaction:Lorg/kethereum/model/Transaction;


# direct methods
.method public constructor <init>(Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    .line 5
    iput-object p2, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kethereum/model/SignedTransaction;Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;ILjava/lang/Object;)Lorg/kethereum/model/SignedTransaction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kethereum/model/SignedTransaction;->copy(Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;)Lorg/kethereum/model/SignedTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/kethereum/model/Transaction;
    .locals 1

    .line 65353
    iget-object v0, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    return-object v0
.end method

.method public final component2()Lorg/kethereum/model/SignatureData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    return-object v0
.end method

.method public final copy(Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;)Lorg/kethereum/model/SignedTransaction;
    .locals 1

    .line 65351
    new-instance v0, Lorg/kethereum/model/SignedTransaction;

    invoke-direct {v0, p1, p2}, Lorg/kethereum/model/SignedTransaction;-><init>(Lorg/kethereum/model/Transaction;Lorg/kethereum/model/SignatureData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lorg/kethereum/model/SignedTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kethereum/model/SignedTransaction;

    iget-object v1, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    iget-object v3, p1, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    iget-object p1, p1, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSignatureData()Lorg/kethereum/model/SignatureData;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    return-object v0
.end method

.method public final getTransaction()Lorg/kethereum/model/Transaction;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSignatureData(Lorg/kethereum/model/SignatureData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    return-void
.end method

.method public final setTransaction(Lorg/kethereum/model/Transaction;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedTransaction(transaction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/model/SignedTransaction;->transaction:Lorg/kethereum/model/Transaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/SignedTransaction;->signatureData:Lorg/kethereum/model/SignatureData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
