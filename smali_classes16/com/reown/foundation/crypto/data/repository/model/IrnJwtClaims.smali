.class public final Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/foundation/util/jwt/JwtClaims;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JB\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010R\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u000cR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;",
        "Lcom/reown/foundation/util/jwt/JwtClaims;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "audience",
        "Ljava/lang/String;",
        "getAudience",
        "expiration",
        "J",
        "getExpiration",
        "issuedAt",
        "getIssuedAt",
        "issuer",
        "getIssuer",
        "subject",
        "getSubject"
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
.field private final audience:Ljava/lang/String;

.field private final expiration:J

.field private final issuedAt:J

.field private final issuer:Ljava/lang/String;

.field private final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iss"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sub"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aud"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iat"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "exp"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    .line 13
    iput-wide p6, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iss"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sub"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aud"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iat"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "exp"
        .end annotation
    .end param

    .line 65348
    new-instance v8, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;

    iget-object v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    iget-wide v5, p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    iget-wide v5, p1, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudience()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    return-wide v0
.end method

.method public final getIssuedAt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    return-wide v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65345
    iget-object v0, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuer:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->subject:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->audience:Ljava/lang/String;

    iget-wide v3, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->issuedAt:J

    iget-wide v5, p0, Lcom/reown/foundation/crypto/data/repository/model/IrnJwtClaims;->expiration:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IrnJwtClaims(issuer="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audience="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issuedAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
