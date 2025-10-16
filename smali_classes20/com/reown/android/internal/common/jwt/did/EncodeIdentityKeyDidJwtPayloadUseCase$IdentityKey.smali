.class public final Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/foundation/util/jwt/JwtClaims;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\rR\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0010R\u001a\u0010(\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\rR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        "Lcom/reown/foundation/util/jwt/JwtClaims;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "act",
        "Ljava/lang/String;",
        "getAct",
        "audience",
        "getAudience",
        "expiration",
        "J",
        "getExpiration",
        "issuedAt",
        "getIssuedAt",
        "issuer",
        "getIssuer",
        "pkh",
        "getPkh"
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
.field public final act:Ljava/lang/String;

.field public final audience:Ljava/lang/String;

.field public final expiration:J

.field public final issuedAt:J

.field public final issuer:Ljava/lang/String;

.field public final pkh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iss"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aud"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iat"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "exp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pkh"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "act"
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    .line 28
    iput-wide p5, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    .line 29
    iput-object p7, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "unregister_identity"

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-object v1, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iss"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aud"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iat"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "exp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pkh"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "act"
        .end annotation
    .end param

    .line 65347
    new-instance v9, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    iget-wide v5, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    iget-wide v5, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAct()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudience()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    return-wide v0
.end method

.method public final getIssuedAt()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    return-wide v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkh()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65344
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuer:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->audience:Ljava/lang/String;

    iget-wide v2, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->issuedAt:J

    iget-wide v4, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->expiration:J

    iget-object v6, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->pkh:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/internal/common/jwt/did/EncodeIdentityKeyDidJwtPayloadUseCase$IdentityKey;->act:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IdentityKey(issuer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audience="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issuedAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pkh="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", act="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
