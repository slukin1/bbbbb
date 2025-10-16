.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x6bae53a1


# instance fields
.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field protected final ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

.field protected final ecCurve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

.field protected final ecSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;->getNamedGroup()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDSACurve(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->getECParameterSpec(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecConfig:Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecCurve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecCurve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NamedGroup not supported: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getText(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :cond_0
    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_1

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->d:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    .line 122
    sget v4, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_6

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :cond_3
    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_5

    .line 129
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->$11:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    mul-int p2, p2, p4

    div-int/2addr p2, v3

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_2

    .line 123
    :cond_4
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->$10:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_5
    move-object v2, p0

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public calculateECDHAgreement(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    const-string v2, "ECDH"

    const-string v3, "TlsPremasterSecret"

    invoke-virtual {v1, v2, p1, p2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->calculateKeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->adoptLocalSecret([B)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsSecret;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoException;

    const-string v0, "cannot calculate secret"

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createECDH()Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDH;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDH;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;)V

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecCurve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public decodePublicKey([B)Ljava/security/PublicKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v2, v3, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0x9b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v0

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->a(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 2
        -0x1s
        0x1s
    .end array-data
.end method

.method public encodePoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodePublicKey(Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jce/interfaces/ECPublicKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->encodePoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecCurve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->encodePoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 11

    .line 65347
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/2addr v2, v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x9b

    const/16 v5, 0x30

    invoke-static {v0, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object v6, v7

    move v7, v0

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->a(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->b:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceTlsECDomain;->c:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create key pair: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1s
        0x1s
    .end array-data
.end method
