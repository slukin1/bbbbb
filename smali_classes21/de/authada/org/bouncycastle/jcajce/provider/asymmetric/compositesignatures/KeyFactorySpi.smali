.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u0000'

.field private static b:I = 0x0

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static final dilithium2Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final dilithium3Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final dilithium5Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static e:C = '\u0000'

.field private static final ecdsaBrainpoolP256r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecdsaBrainpoolP384r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecdsaP256Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecdsaP384Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ed25519Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ed448Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static f:I = 0x0

.field private static final falcon512Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static g:I = 0x1

.field private static j:I = 0x1

.field private static final rsaIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->e()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium2Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium3Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium5Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->falcon512Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed25519Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaP256Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaBrainpoolP256r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->rsaIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed448Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaP384Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaBrainpoolP384r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x17df

    .line 65347
    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->d:C

    const/16 v0, 0x64ae

    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->c:C

    const/16 v0, 0x602b

    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->e:C

    const v0, 0xc35a

    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->a:C

    return-void
.end method

.method private getKeyFactoriesFromIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi$1;->$SwitchMap$org$bouncycastle$jcajce$provider$asymmetric$compositesignatures$CompositeSignaturesConstants$CompositeName:[I

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "Falcon"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Dilithium"

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create KeyFactories. Unsupported algorithm identifier."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr p1, v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    rem-int/2addr p1, p1

    :cond_0
    :goto_0
    const-string p1, "ECDSA"

    goto :goto_2

    :pswitch_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/4 v3, 0x3

    add-int/2addr p1, v3

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->h(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    div-int/2addr v3, v3

    goto :goto_2

    :pswitch_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Ed448"

    goto :goto_2

    :pswitch_5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "Ed25519"

    :cond_1
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "BC"

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3be5s
        0x4f7bs
        0x738fs
        0x1a94s
    .end array-data
.end method

.method private getKeysSpecs(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Lde/authada/org/bouncycastle/asn1/ASN1BitString;)[Ljava/security/spec/X509EncodedKeySpec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    array-length v1, p2

    new-array v1, v1, [Ljava/security/spec/X509EncodedKeySpec;

    array-length v3, p2

    new-array v3, v3, [Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi$1;->$SwitchMap$org$bouncycastle$jcajce$provider$asymmetric$compositesignatures$CompositeSignaturesConstants$CompositeName:[I

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->falcon512Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaBrainpoolP256r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    div-int/2addr p1, v0

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->falcon512Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaP256Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->falcon512Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed25519Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium5Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaBrainpoolP384r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium5Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaP384Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium3Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaBrainpoolP256r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium3Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaP256Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium2Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaBrainpoolP256r1Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium2Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecdsaP256Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto :goto_0

    :pswitch_9
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium3Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->rsaIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto :goto_0

    :pswitch_a
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium2Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->rsaIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto :goto_0

    :pswitch_b
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium5Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed448Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto :goto_0

    :pswitch_c
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium3Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed25519Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    goto :goto_0

    :pswitch_d
    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->dilithium2Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object v7, p2, v5

    invoke-direct {p1, v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed25519Identifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    aget-object p2, p2, v4

    invoke-direct {p1, v6, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    aput-object p1, v3, v4

    :cond_0
    :goto_0
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    aget-object p2, v3, v5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    aput-object p1, v1, v5

    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    aget-object p2, v3, v4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    aput-object p1, v1, v4

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :goto_1
    const-string p2, "Cannot create key specs. Unsupported algorithm identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    array-length v0, p2

    new-array v0, v0, [Ljava/security/spec/X509EncodedKeySpec;

    array-length p2, p2

    new-array p2, p2, [Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi$1;->$SwitchMap$org$bouncycastle$jcajce$provider$asymmetric$compositesignatures$CompositeSignaturesConstants$CompositeName:[I

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v2

    nop

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
.end method

.method private static h(I[C[Ljava/lang/Object;)V
    .locals 18

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

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->$11:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->e:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    .line 98
    sget-char v14, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->d:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->c:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v9, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x2f

    .line 111
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->$11:I

    rem-int/2addr v10, v1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    rem-int/2addr v2, v0

    :try_start_0
    instance-of v2, p1, Ljava/security/PrivateKey;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    :try_start_1
    instance-of v2, p1, Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    rem-int/2addr v1, v0

    :try_start_2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key not recognized"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key could not be parsed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :try_start_1
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [Ljava/security/PrivateKey;

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyFactory;

    invoke-virtual {v6, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    invoke-direct {v1, p1, v3}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    rem-int/2addr p1, v0

    return-object v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v3, v3, [Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    instance-of v6, v6, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    if-eqz v6, :cond_0

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    aput-object v6, v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/DERBitString;

    aput-object v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeysSpecs(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Lde/authada/org/bouncycastle/asn1/ASN1BitString;)[Ljava/security/spec/X509EncodedKeySpec;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [Ljava/security/PublicKey;

    :goto_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v6, :cond_2

    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr v6, v0

    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyFactory;

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    aput-object v6, v5, v4
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->j:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->f:I

    rem-int/2addr v6, v0

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    invoke-direct {v0, p1, v5}, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
