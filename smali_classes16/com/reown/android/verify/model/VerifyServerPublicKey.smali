.class public final Lcom/reown/android/verify/model/VerifyServerPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/reown/android/verify/model/VerifyServerPublicKey;",
        "",
        "Lcom/reown/android/verify/model/JWK;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/reown/android/verify/model/JWK;J)V",
        "component1",
        "()Lcom/reown/android/verify/model/JWK;",
        "component2",
        "()J",
        "copy",
        "(Lcom/reown/android/verify/model/JWK;J)Lcom/reown/android/verify/model/VerifyServerPublicKey;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "expiresAt",
        "J",
        "getExpiresAt",
        "jwk",
        "Lcom/reown/android/verify/model/JWK;",
        "getJwk"
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
.field public final expiresAt:J

.field public final jwk:Lcom/reown/android/verify/model/JWK;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/model/JWK;J)V
    .locals 0
    .param p1    # Lcom/reown/android/verify/model/JWK;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "publicKey"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiresAt"
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    .line 10
    iput-wide p2, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/verify/model/VerifyServerPublicKey;Lcom/reown/android/verify/model/JWK;JILjava/lang/Object;)Lcom/reown/android/verify/model/VerifyServerPublicKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/verify/model/VerifyServerPublicKey;->copy(Lcom/reown/android/verify/model/JWK;J)Lcom/reown/android/verify/model/VerifyServerPublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/verify/model/JWK;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    return-wide v0
.end method

.method public final copy(Lcom/reown/android/verify/model/JWK;J)Lcom/reown/android/verify/model/VerifyServerPublicKey;
    .locals 1
    .param p1    # Lcom/reown/android/verify/model/JWK;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "publicKey"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiresAt"
        .end annotation
    .end param

    .line 65351
    new-instance v0, Lcom/reown/android/verify/model/VerifyServerPublicKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/verify/model/VerifyServerPublicKey;-><init>(Lcom/reown/android/verify/model/JWK;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/android/verify/model/VerifyServerPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/verify/model/VerifyServerPublicKey;

    iget-object v1, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    iget-object v3, p1, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    iget-wide v5, p1, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    return-wide v0
.end method

.method public final getJwk()Lcom/reown/android/verify/model/JWK;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65348
    iget-object v0, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->jwk:Lcom/reown/android/verify/model/JWK;

    iget-wide v1, p0, Lcom/reown/android/verify/model/VerifyServerPublicKey;->expiresAt:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VerifyServerPublicKey(jwk="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
