.class public final Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/tvf/CosmosSignDirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;",
        "",
        "Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;",
        "p0",
        "Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;",
        "p1",
        "<init>",
        "(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;)V",
        "component1",
        "()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;",
        "component2",
        "()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;",
        "copy",
        "(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;)Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "signature",
        "Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;",
        "getSignature",
        "signed",
        "Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;",
        "getSigned"
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
.field public final signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

.field public final signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    .line 13
    iput-object p2, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->copy(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;)Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    return-object v0
.end method

.method public final component2()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    return-object v0
.end method

.method public final copy(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;)Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;
    .locals 1

    .line 65351
    new-instance v0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;-><init>(Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSignature()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    return-object v0
.end method

.method public final getSigned()Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signature:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signature;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$SignatureData;->signed:Lcom/reown/sign/engine/model/tvf/CosmosSignDirect$Signed;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignatureData(signature="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
