.class public Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static c:[I

.field private static d:I


# instance fields
.field private final digestAlgs:Ljava/util/Map;

.field private final encryptionAlgs:Ljava/util/Map;

.field private final simpleAlgs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65347
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->c:[I

    return-void

    :array_0
    .array-data 4
        0x541669aa
        -0x32a6ad11
        0x39fe1df6
        0x28f25ffe
        0x6a6d8b08
        -0xbf05408
        0x2e0e698b
        0x5c7096ff
        -0x6d25021a
        -0x126b020e
        0x63313171
        0x504d5603
        -0x3e988fd4
        0x41392700
        0x5946de5f
        0x2634dc5e
        0xa6ea331
        0x1c1cccf2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    const v2, -0x4a08792

    const v3, -0x414d2ba5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->simpleAlgs:Ljava/util/Map;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA224"

    const-string v7, "DSA"

    invoke-direct {v0, v5, v6, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA256"

    invoke-direct {v0, v5, v8, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA384"

    invoke-direct {v0, v5, v9, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA512"

    invoke-direct {v0, v5, v10, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-224"

    invoke-direct {v0, v5, v11, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA3-256"

    invoke-direct {v0, v5, v12, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SHA3-384"

    invoke-direct {v0, v5, v13, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "SHA3-512"

    invoke-direct {v0, v5, v14, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v11, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v12, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v13, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v14, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "ECDSA"

    invoke-direct {v0, v5, v11, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v12, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v13, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v14, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v4

    const-string v4, "SHA1"

    invoke-direct {v0, v5, v4, v7}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v3

    const-string v3, "MD4"

    invoke-direct {v0, v5, v3, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v3, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v2

    const-string v2, "MD5"

    invoke-direct {v0, v5, v2, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v4, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v7

    const-string v7, "MD2"

    invoke-direct {v0, v5, v7, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v3, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v2, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v4, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v6, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v8, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v9, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v5, v10, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v2

    const-string v2, "SHA512(224)"

    invoke-direct {v0, v5, v2, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA512(256)"

    invoke-direct {v0, v2, v5, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v11, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v12, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v13, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v14, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RSAPSS"

    move-object/from16 v21, v3

    const-string v3, "SHAKE128"

    invoke-direct {v0, v2, v3, v5}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RSAPSS"

    move-object/from16 v22, v7

    const-string v7, "SHAKE256"

    invoke-direct {v0, v2, v7, v5}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RIPEMD128"

    invoke-direct {v0, v2, v5, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RIPEMD160"

    invoke-direct {v0, v2, v5, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v14

    const-string v14, "RIPEMD256"

    invoke-direct {v0, v2, v14, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v4, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v6, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v8, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v9, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v10, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v3, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v7, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v14, v19

    invoke-direct {v0, v2, v4, v14}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v4, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v6, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v8, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v9, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v10, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v4, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v8, v1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v3

    const-string v3, "RSAandMGF1"

    invoke-direct {v0, v2, v4, v3}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v8, v3}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v15

    const-string v15, "PLAIN-ECDSA"

    invoke-direct {v0, v2, v4, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v6, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v8, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v9, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v10, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v5, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v11, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v12, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v13, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    invoke-direct {v0, v2, v5, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SM2"

    invoke-direct {v0, v2, v8, v15}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SM3"

    move-object/from16 v23, v13

    const-string v13, "SM2"

    invoke-direct {v0, v2, v15, v13}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SPHINCS256"

    invoke-direct {v0, v2, v10, v13}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SPHINCS256"

    invoke-direct {v0, v2, v5, v13}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "Picnic"

    invoke-direct {v0, v2, v7, v13}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v10, v13}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v5, v13}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v15, v18

    invoke-interface {v15, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3410"

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ECGOST3410"

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "ECGOST3410-2012-256"

    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "ECGOST3410-2012-512"

    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ECGOST3410-2012-256"

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ECGOST3410-2012-512"

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v24

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v21

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v20

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512(224)"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512(256)"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v19

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v23

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD128"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v25

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-512"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SM3"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Ed25519"

    move-object/from16 v3, v16

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Ed448"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "LMS"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "COMPOSITE"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Falcon-512"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Falcon-1024"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Dilithium2"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Dilithium3"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Dilithium5"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-128s"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-128f"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-192s"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-192f"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-256s"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHA2-256f"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-128s"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-128f"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-192s"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-192f"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-256s"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+-SHAKE-256f"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Dilithium2"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Dilithium3"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Dilithium5"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_signature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->c:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 148
    sget v9, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->$10:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v9, v5

    new-array v10, v9, [I

    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 148
    sget v12, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->$10:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_1

    aget v12, v5, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    goto :goto_0

    .line 97
    :cond_1
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v10

    :cond_3
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->c:[I

    if-eqz v10, :cond_5

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_4

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v12

    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_6

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_6
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_3

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private getDigestAlgName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 v2, p1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEncryptionAlgName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    throw v2
.end method


# virtual methods
.method public getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->simpleAlgs:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    rem-int/2addr p1, v0

    const-string p1, "SPHINCSPlus"

    return-object p1

    :cond_1
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getDigestAlgName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "with"

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getEncryptionAlgName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getDigestAlgName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getEncryptionAlgName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected setSigningDigestAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected setSigningEncryptionAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
