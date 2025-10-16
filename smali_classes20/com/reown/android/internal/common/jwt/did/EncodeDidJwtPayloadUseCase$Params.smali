.class public final Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rR\u0011\u0010\u001f\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0011R\u001a\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0011R\u001a\u0010#\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0013R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\rR\u0011\u0010-\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0011R\u0011\u0010/\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;",
        "",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Ljava/util/concurrent/TimeUnit;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-uN_RPug",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()J",
        "component4",
        "()Ljava/util/concurrent/TimeUnit;",
        "copy-B2nhYrw",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "getExpiration",
        "expiration",
        "expirySourceDuration",
        "J",
        "getExpirySourceDuration",
        "expiryTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getExpiryTimeUnit",
        "Lkotlin/Pair;",
        "iatAndExp",
        "Lkotlin/Pair;",
        "identityPublicKey",
        "Ljava/lang/String;",
        "getIdentityPublicKey-uN_RPug",
        "getIssuedAt",
        "issuedAt",
        "getIssuer",
        "issuer",
        "keyserverUrl",
        "getKeyserverUrl"
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
.field public final expirySourceDuration:J

.field public final expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final iatAndExp:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final identityPublicKey:Ljava/lang/String;

.field public final keyserverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    iput-object p5, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v1, p3

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->jwtIatAndExp$default(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->iatAndExp:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x1e

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    sget-object p5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic copy-B2nhYrw$default(Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->copy-B2nhYrw(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-uN_RPug()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    return-wide v0
.end method

.method public final component4()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final copy-B2nhYrw(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;
    .locals 8

    .line 65348
    new-instance v7, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/reown/foundation/common/model/PublicKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    iget-wide v5, p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->iatAndExp:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExpirySourceDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    return-wide v0
.end method

.method public final getExpiryTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getIdentityPublicKey-uN_RPug()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuedAt()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->iatAndExp:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->getKeyAsBytes-impl(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeEd25519DidKey([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyserverUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->identityPublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->keyserverUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expirySourceDuration:J

    iget-object v4, p0, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;->expiryTimeUnit:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Params(identityPublicKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyserverUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirySourceDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTimeUnit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
