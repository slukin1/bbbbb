.class public Lorg/spongycastle/jce/provider/JCEECPrivateKey;
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

.field private static a:I = 0x1

.field private static b:J = 0x50cff84ac60bd39L

.field private static c:I


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Lorg/spongycastle/asn1/DERBitString;

.field private withCompression:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x95f

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void

    nop

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x960

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 93
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 95
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    nop

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 4

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x95f

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 184
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    nop

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x95f

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 116
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 118
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_1

    .line 123
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 129
    new-instance p4, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p4, p2, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p2

    .line 131
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p1, p4, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 138
    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v2

    :cond_0
    rem-int/2addr v2, v2

    goto :goto_0

    .line 135
    :cond_1
    iput-object p4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 138
    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jce/provider/JCEECPublicKey;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x95e

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 147
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 149
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 154
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 160
    new-instance p4, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, p2, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 161
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p2

    .line 162
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, p1, p4, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 177
    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr p1, v1

    rem-int p1, v1, v1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 171
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 172
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 173
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object p2

    .line 174
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {v2, p1, v0, p2, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 177
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v1

    return-void

    nop

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/provider/JCEECPrivateKey;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x960

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 102
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 103
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 104
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 105
    iget-boolean p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 106
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 107
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPrivateKeySpec;)V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x95f

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 70
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

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

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 84
    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr p1, v2

    return-void

    nop

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x95f

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x960

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 193
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void

    :array_0
    .array-data 2
        0xcebs
        0x5b2s
    .end array-data
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->b:J

    xor-long/2addr v5, v9

    div-long/2addr v7, v5

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    rem-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->b:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 63
    sget v4, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->$11:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lorg/spongycastle/asn1/DERBitString;
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    .line 443
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    .line 199
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 201
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 234
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    iput-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_0

    .line 240
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v5

    invoke-static {v2, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 246
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 247
    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 248
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    .line 249
    new-instance v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v7, v2, v6, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v7, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 264
    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 257
    :cond_1
    sget v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 203
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    if-nez v2, :cond_2

    .line 208
    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    .line 212
    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 216
    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v10, v1, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v11

    .line 218
    new-instance v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    .line 225
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 229
    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v10, v1, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 230
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v11

    .line 231
    new-instance v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 252
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 253
    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1Integer;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 261
    new-instance v0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 263
    invoke-virtual {v0}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->getKey()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 264
    invoke-virtual {v0}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :cond_3
    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 255
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 255
    :cond_4
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 264
    :goto_1
    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 203
    :cond_6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X962Parameters;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    throw v4
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

    .line 465
    rem-int v1, v0, v0

    .line 457
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 459
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 461
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 463
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 465
    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->readObject(Ljava/io/ObjectInputStream;)V

    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

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

    .line 476
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    .line 472
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 474
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 476
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->writeObject(Ljava/io/ObjectOutputStream;)V

    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

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

    .line 374
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    .line 369
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x59

    .line 374
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    .line 371
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 412
    instance-of v1, p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 417
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

    .line 419
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    instance-of p1, p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 4

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    const/4 v0, 0x0

    throw v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 293
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_1

    .line 295
    check-cast v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 300
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 304
    new-instance v1, Lorg/spongycastle/asn1/x9/X962Parameters;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Null;)V

    .line 293
    sget v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 310
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 312
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v4, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 313
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 314
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 315
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 317
    new-instance v0, Lorg/spongycastle/asn1/x9/X962Parameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    move-object v1, v0

    .line 323
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_3

    .line 325
    new-instance v0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 329
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/asn1/sec/ECPrivateKeyStructure;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 334
    :goto_1
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const-string v4, "ECGOST3410"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 336
    new-instance v3, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    .line 341
    :cond_4
    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v3, v1

    .line 344
    :goto_2
    const-string v0, "DER"

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    .line 293
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const-string v0, "PKCS#8"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    .line 359
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    .line 364
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v1, v0

    const-string v1, "UNCOMPRESSED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    sget p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 429
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "EC Private Key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    const-string v3, "             S: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->c:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
