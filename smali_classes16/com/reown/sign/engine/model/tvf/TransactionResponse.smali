.class public final Lcom/reown/sign/engine/model/tvf/TransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/TransactionResponse;",
        "",
        "Lcom/reown/sign/engine/model/tvf/TransactionResult;",
        "p0",
        "<init>",
        "(Lcom/reown/sign/engine/model/tvf/TransactionResult;)V",
        "component1",
        "()Lcom/reown/sign/engine/model/tvf/TransactionResult;",
        "copy",
        "(Lcom/reown/sign/engine/model/tvf/TransactionResult;)Lcom/reown/sign/engine/model/tvf/TransactionResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "result",
        "Lcom/reown/sign/engine/model/tvf/TransactionResult;",
        "getResult"
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
.field public final result:Lcom/reown/sign/engine/model/tvf/TransactionResult;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/model/tvf/TransactionResult;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/TransactionResponse;Lcom/reown/sign/engine/model/tvf/TransactionResult;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/TransactionResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->copy(Lcom/reown/sign/engine/model/tvf/TransactionResult;)Lcom/reown/sign/engine/model/tvf/TransactionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/sign/engine/model/tvf/TransactionResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    return-object v0
.end method

.method public final copy(Lcom/reown/sign/engine/model/tvf/TransactionResult;)Lcom/reown/sign/engine/model/tvf/TransactionResponse;
    .locals 1

    .line 65352
    new-instance v0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;

    invoke-direct {v0, p1}, Lcom/reown/sign/engine/model/tvf/TransactionResponse;-><init>(Lcom/reown/sign/engine/model/tvf/TransactionResult;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/TransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/TransactionResponse;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/reown/sign/engine/model/tvf/TransactionResult;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/TransactionResponse;->result:Lcom/reown/sign/engine/model/tvf/TransactionResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionResponse(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
