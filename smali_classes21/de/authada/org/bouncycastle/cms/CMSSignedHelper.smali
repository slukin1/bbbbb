.class Lde/authada/org/bouncycastle/cms/CMSSignedHelper;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:[C = null

.field private static e:I = 0x0

.field private static final encryptionAlgs:Ljava/util/Map;

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->b()V

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ECDSA"

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RSAandMGF1"

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "GOST3410"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ECGOST3410"

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ECGOST3410-2012-256"

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "ECGOST3410-2012-512"

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    div-int/2addr v0, v5

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x3

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->d:[C

    const-wide v0, -0x14789fc3700b247L

    sput-wide v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->a:J

    return-void

    :array_0
    .array-data 2
        -0x1487s
        0x4deas
        -0x59b2s
    .end array-data
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v5, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_1

    .line 99
    sget v5, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->d:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->a:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v5, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x3

    div-int/2addr v5, v1

    goto :goto_0

    .line 94
    :cond_1
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_2

    .line 96
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v6, v3, v6

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    .line 95
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method fixDigestAlgID(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v1

    if-nez v1, :cond_1

    sget p2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method getAttributeCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    instance-of v4, v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/16 v5, 0xd

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    instance-of v4, v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_1

    :goto_2
    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-ne v4, v0, :cond_1

    :cond_3
    new-instance v4, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    const/16 v5, 0x10

    invoke-virtual {v3, v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object v3

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method getCRLs(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v2, v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v3, v2, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v3, :cond_1

    new-instance v3, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method getCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v2, v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v3, v2, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v3, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method getOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    sget v3, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v3, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    instance-of v5, v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_0

    sget v5, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v5, v0

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v5

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInfoFormat()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/util/CollectionStore;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method setSigningEncryptionAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->e:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->addEntries(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
