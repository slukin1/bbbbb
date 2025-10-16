.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;
.implements Lorg/spongycastle/jce/interfaces/ECPointEncoder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z = false

.field private static b:Z = false

.field private static c:[C = null

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static j:I = 0x1

.field static final serialVersionUID:J = 0xdcd5cdd2909ced4L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private transient configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient publicKey:Lorg/spongycastle/asn1/DERBitString;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:[C

    const v0, -0x54afba4f

    sput v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Z

    sput-boolean v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x45fas
        0x45f4s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    rsub-int/lit8 v2, v7, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v6, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    rsub-int v1, v6, 0x80

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v5, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 96
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 98
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 99
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 207
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 209
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 5

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 122
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 124
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 126
    iput-object p5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    if-nez p4, :cond_0

    .line 130
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 136
    new-instance p4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p5

    invoke-direct {p4, p2, p5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p2

    .line 138
    new-instance p5, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p5, p1, p4, p2, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 142
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 145
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/spongycastle/jce/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 6

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 155
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 157
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 158
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 159
    iput-object p5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    if-nez p4, :cond_0

    .line 163
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 168
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 169
    new-instance p4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p5

    invoke-virtual {p5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p5

    invoke-direct {p4, p2, p5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 170
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p2

    .line 171
    new-instance p5, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p5, p1, p4, p2, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 186
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 177
    invoke-static {p1, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 186
    :goto_0
    rem-int p1, v0, v0

    .line 182
    :try_start_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 7

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    rsub-int v1, v6, 0x80

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v5, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 195
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 196
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 197
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 198
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 106
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 107
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 108
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 109
    iget-boolean p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    .line 110
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 111
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    .line 112
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPrivateKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 70
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 87
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    goto :goto_0

    .line 84
    :cond_0
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 87
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v5

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 60
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private calculateQ(Lorg/spongycastle/jce/spec/ECParameterSpec;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static g([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 139
    sget v6, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Z

    if-eqz v3, :cond_4

    .line 139
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    rem-int/2addr p3, v0

    .line 139
    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 152
    sget p3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    shr-int/lit8 v3, v3, 0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    mul-int v3, v3, v6

    aget-byte v3, p0, v3

    ushr-int/2addr v3, p2

    aget-char v3, v2, v3

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 140
    :cond_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    :goto_2
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Z

    if-eqz p0, :cond_7

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    rem-int/2addr p3, v0

    .line 152
    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_6

    .line 172
    sget p3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    mul-int v3, v3, v6

    aget-char v3, p1, v3

    div-int/2addr v3, p2

    aget-char v3, v2, v3

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 153
    :cond_5
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_7
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 139
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$10:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->$11:I

    rem-int/2addr p1, v0

    .line 165
    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_8

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lorg/spongycastle/asn1/DERBitString;
    .locals 4

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 384
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 384
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    return-object v2
.end method

.method private populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    .line 215
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->getCurve(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lorg/spongycastle/asn1/x9/X962Parameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lorg/spongycastle/asn1/x9/X962Parameters;Lorg/spongycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 220
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 221
    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 223
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 232
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 229
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 232
    invoke-virtual {p1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 398
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 400
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 402
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 404
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 406
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    .line 413
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 415
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    .line 312
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    .line 314
    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    .line 317
    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 355
    instance-of v1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 362
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    return v2

    .line 360
    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 362
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getEncoded()[B
    .locals 6

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v1

    .line 262
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/16 v4, 0x5d

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 259
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object v1

    .line 262
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v3, :cond_1

    .line 264
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_1

    .line 268
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v3

    .line 287
    sget v4, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v4, v0

    move v0, v3

    .line 274
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v3, :cond_2

    .line 276
    new-instance v3, Lorg/spongycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v3, v0, v4, v5, v1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    .line 280
    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/sec/ECPrivateKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lorg/spongycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 285
    :goto_2
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v4, v3}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 287
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "PKCS#8"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v0

    .line 307
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    invoke-static {v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 5

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    sget v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    rem-int/2addr v1, v0

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->g([B[CI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method
