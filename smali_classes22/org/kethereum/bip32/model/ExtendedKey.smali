.class public final Lorg/kethereum/bip32/model/ExtendedKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u001a\u0010&\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000fR\u0014\u0010,\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001a\u0010/\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010\u0011"
    }
    d2 = {
        "Lorg/kethereum/bip32/model/ExtendedKey;",
        "",
        "Lorg/kethereum/model/ECKeyPair;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lorg/kethereum/model/ECKeyPair;[BBII[B)V",
        "component1",
        "()Lorg/kethereum/model/ECKeyPair;",
        "component2$bip32",
        "()[B",
        "component3$bip32",
        "()B",
        "component4",
        "()I",
        "component5",
        "component6$bip32",
        "copy",
        "(Lorg/kethereum/model/ECKeyPair;[BBII[B)Lorg/kethereum/bip32/model/ExtendedKey;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "serialize",
        "(Z)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "chainCode",
        "[B",
        "getChainCode$bip32",
        "depth",
        "B",
        "getDepth$bip32",
        "keyPair",
        "Lorg/kethereum/model/ECKeyPair;",
        "getKeyPair",
        "parentFingerprint",
        "I",
        "sequence",
        "versionBytes",
        "getVersionBytes$bip32"
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
.field private final chainCode:[B

.field private final depth:B

.field private final keyPair:Lorg/kethereum/model/ECKeyPair;

.field private final parentFingerprint:I

.field private final sequence:I

.field private final versionBytes:[B


# direct methods
.method public constructor <init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    .line 15
    iput-object p2, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    .line 16
    iput-byte p3, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    .line 17
    iput p4, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    .line 18
    iput p5, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    .line 19
    iput-object p6, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    return-void
.end method

.method private final component4()I
    .locals 1

    .line 65354
    iget v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    return v0
.end method

.method private final component5()I
    .locals 1

    .line 65353
    iget v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    return v0
.end method

.method public static synthetic copy$default(Lorg/kethereum/bip32/model/ExtendedKey;Lorg/kethereum/model/ECKeyPair;[BBII[BILjava/lang/Object;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-byte p3, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/kethereum/bip32/model/ExtendedKey;->copy(Lorg/kethereum/model/ECKeyPair;[BBII[B)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serialize$default(Lorg/kethereum/bip32/model/ExtendedKey;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kethereum/bip32/model/ExtendedKey;->serialize(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/kethereum/model/ECKeyPair;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    return-object v0
.end method

.method public final component2$bip32()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    return-object v0
.end method

.method public final component3$bip32()B
    .locals 1

    .line 65349
    iget-byte v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    return v0
.end method

.method public final component6$bip32()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    return-object v0
.end method

.method public final copy(Lorg/kethereum/model/ECKeyPair;[BBII[B)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 8

    .line 65347
    new-instance v7, Lorg/kethereum/bip32/model/ExtendedKey;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/kethereum/bip32/model/ExtendedKey;-><init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 25
    check-cast p1, Lorg/kethereum/bip32/model/ExtendedKey;

    .line 27
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    iget-object v3, p1, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 28
    :cond_3
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    iget-object v3, p1, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 29
    :cond_4
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    iget-object v3, p1, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 30
    :cond_5
    iget-byte v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    iget-byte v3, p1, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    if-eq v1, v3, :cond_6

    return v2

    .line 31
    :cond_6
    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    iget v3, p1, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    if-eq v1, v3, :cond_7

    return v2

    .line 32
    :cond_7
    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    iget p1, p1, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.kethereum.bip32.model.ExtendedKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChainCode$bip32()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    return-object v0
.end method

.method public final getDepth$bip32()B
    .locals 1

    .line 16
    iget-byte v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    return v0
.end method

.method public final getKeyPair()Lorg/kethereum/model/ECKeyPair;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    return-object v0
.end method

.method public final getVersionBytes$bip32()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 38
    iget-object v0, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 39
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 40
    iget-object v2, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 41
    iget-byte v3, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    .line 42
    iget v4, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final serialize(Z)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x4e

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez p1, :cond_1

    .line 51
    :try_start_0
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXprv()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTprv()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/security/KeyException;

    const-string v1, "The extended version bytes dedicated to public keys. Suggest using publicKeyOnly mode"

    invoke-direct {p1, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 54
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    invoke-virtual {v1}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/security/KeyException;

    const-string v1, "The extended key doesn\'t provide any private key. Suggest using publicKeyOnly mode"

    invoke-direct {p1, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXprv()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXpub()[B

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTprv()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTpub()[B

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    :goto_2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    iget-byte v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    invoke-static {p1}, Lorg/kethereum/crypto/KeysKt;->getCompressedPublicKey(Lorg/kethereum/model/ECKeyPair;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    iget-object p1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    invoke-virtual {p1}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lorg/kethereum/extensions/BigIntegerKt;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lorg/komputing/kbase58/Base58Kt;->encodeToBase58WithChecksum([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendedKey(keyPair="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->keyPair:Lorg/kethereum/model/ECKeyPair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->chainCode:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->depth:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->parentFingerprint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/bip32/model/ExtendedKey;->versionBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
