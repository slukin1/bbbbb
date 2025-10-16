.class public Lde/authada/org/bouncycastle/openssl/PKCS8Generator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/io/pem/PemObjectGenerator;


# static fields
.field public static final AES_128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AES_192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AES_256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DES3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_2DES:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_3DES:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC2_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC2_40:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC4_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC4_40:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PRF_HMACGOST3411:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private key:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private outputEncryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->AES_128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->AES_192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->AES_256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->DES3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC4_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC4_40:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_3DES:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_2DES:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC2_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PBE_SHA1_RC2_40:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACGOST3411:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->key:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->outputEncryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    return-void
.end method

.method private generate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/util/io/pem/PemObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/util/io/pem/PemObject;

    const-string p2, "PRIVATE KEY"

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance p2, Lde/authada/org/bouncycastle/util/io/pem/PemObject;

    const-string v0, "ENCRYPTED PRIVATE KEY"

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to process encoded key data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/util/io/pem/PemGenerationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public generate()Lde/authada/org/bouncycastle/util/io/pem/PemObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->outputEncryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->key:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->generate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/util/io/pem/PemObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->key:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/openssl/PKCS8Generator;->generate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/util/io/pem/PemObject;

    move-result-object v0

    return-object v0
.end method
