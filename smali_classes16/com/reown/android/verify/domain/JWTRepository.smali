.class public final Lcom/reown/android/verify/domain/JWTRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/verify/domain/JWTRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/android/verify/domain/JWTRepository;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "decodeClaimsJWT",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/reown/android/verify/model/JWK;",
        "generateP256PublicKeyFromJWK",
        "(Lcom/reown/android/verify/model/JWK;)Ljava/lang/String;",
        "",
        "p1",
        "",
        "verifyJWT",
        "(Ljava/lang/String;[B)Z",
        "Companion"
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
.field public static final Companion:Lcom/reown/android/verify/domain/JWTRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/verify/domain/JWTRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/verify/domain/JWTRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/verify/domain/JWTRepository;->Companion:Lcom/reown/android/verify/domain/JWTRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeClaimsJWT(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 53
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lo/getTaprootTestnetPrivateKeyV2;->d(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to split jwt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateP256PublicKeyFromJWK(Lcom/reown/android/verify/model/JWK;)Ljava/lang/String;
    .locals 5

    .line 17
    invoke-virtual {p1}, Lcom/reown/android/verify/model/JWK;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getTaprootTestnetPrivateKeyV2;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/reown/android/verify/model/JWK;->getY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getTaprootTestnetPrivateKeyV2;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 19
    const-string v1, "P-256"

    invoke-static {v1}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    sget-object v3, Lcom/reown/android/verify/domain/JWTRepository;->Companion:Lcom/reown/android/verify/domain/JWTRepository$Companion;

    invoke-virtual {v3, v0}, Lcom/reown/android/verify/domain/JWTRepository$Companion;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, p1}, Lcom/reown/android/verify/domain/JWTRepository$Companion;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final verifyJWT(Ljava/lang/String;[B)Z
    .locals 9

    .line 29
    const-string v0, "."

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lo/getTaprootTestnetPrivateKeyV2;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    array-length v4, v3

    div-int/2addr v4, v5

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    new-instance v4, Ljava/math/BigInteger;

    array-length v6, v3

    div-int/2addr v6, v5

    array-length v5, v3

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    const-string v1, "P-256"

    invoke-static {v1}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    .line 36
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v5, v6, v7, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, p2, v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 39
    new-instance p2, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    .line 40
    invoke-virtual {p2, v2, v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 41
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 42
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 44
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 46
    invoke-virtual {p2, p1, v0, v4}, Lorg/bouncycastle/crypto/signers/ECDSASigner;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to split jwt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method
