.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$Falcon512_ECDSA_P256_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$Falcon512_ECDSA_brainpoolP256r1_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$Falcon512_Ed25519_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA44_ECDSA_P256_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA44_ECDSA_brainpoolP256r1_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA44_Ed25519_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA44_RSA2048_PKCS15_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA44_RSA2048_PSS_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA65_ECDSA_P256_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA65_ECDSA_brainpoolP256r1_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA65_Ed25519_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA65_RSA3072_PKCS15_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA65_RSA3072_PSS_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA87_ECDSA_P384_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA87_ECDSA_brainpoolP384r1_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA87_Ed448_SHA512;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\ud3f4'

.field private static b:C = '\u6dad'

.field private static c:C = '\u7ef9'

.field private static d:C = '\u48ba'

.field private static e:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final algorithmIdentifier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field private final algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private generators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private parametersInitialized:Z

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->parametersInitialized:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->algorithmIdentifier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->compositeNameASN1IdentifierMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 93
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_1

    .line 94
    aget-char v9, v5, v8

    aget-char v10, v5, v4

    add-int v11, v10, v7

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->c:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->d:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private getCompositeKeyPair()Ljava/security/KeyPair;
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/PublicKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/PrivateKey;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/PublicKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/PrivateKey;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyPairGenerator;

    invoke-virtual {v4}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x7f

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyPairGenerator;

    invoke-virtual {v4}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/KeyPair;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PublicKey;)V

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v2}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PrivateKey;)V

    invoke-direct {v0, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private initializeParameters()V
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v1, v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$1;->$SwitchMap$org$bouncycastle$jcajce$provider$asymmetric$compositesignatures$CompositeSignaturesConstants$CompositeName:[I

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->algorithmIdentifier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const-string v4, "brainpoolP256r1"

    const-string v5, "P-256"

    const-string v6, "Ed25519"

    const-string v7, "Falcon"

    const-string v8, "ECDSA"

    const-string v9, "Dilithium"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "BC"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v7, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->falcon_512:Lde/authada/org/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/security/KeyPairGenerator;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->falcon_512:Lde/authada/org/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;->falcon_512:Lde/authada/org/bouncycastle/pqc/jcajce/spec/FalconParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "brainpoolP384r1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/16 v4, 0xc00

    invoke-virtual {v2, v4, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    rem-int/2addr v2, v0

    goto/16 :goto_3

    :pswitch_a
    :try_start_2
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v2, v3, [C

    fill-array-data v2, :array_1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/16 v3, 0x800

    invoke-virtual {v0, v3, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Ed448"

    invoke-static {v0, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium5:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    const/16 v3, 0x1c0

    invoke-virtual {v0, v3, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium3:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v9, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v12}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    sget-object v3, Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;->dilithium2:Lde/authada/org/bouncycastle/pqc/jcajce/spec/DilithiumParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :goto_2
    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v4, v0

    const/16 v0, 0x100

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->generators:Ljava/util/List;

    iput-boolean v10, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->parametersInitialized:Z

    return-void

    :goto_4
    :try_start_4
    const-string v1, "Generators not correctly initialized. Unsupported composite algorithm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x963s
        0x168as
        0x6469s
        0x5ca5s
    .end array-data

    :array_1
    .array-data 2
        -0x963s
        0x168as
        0x6469s
        0x5ca5s
    .end array-data
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->parametersInitialized:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->initializeParameters()V

    if-nez v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->getCompositeKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    const/4 p1, 0x2

    .line 65350
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->e:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->j:I

    rem-int/2addr v1, v0

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;->initializeParameters()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use initialize only for custom SecureRandom. AlgorithmParameterSpec must be null because it is determined by algorithm name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
