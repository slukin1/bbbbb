.class public Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final AES128_CBC:Ljava/lang/String;

.field public static final AES128_WRAP:Ljava/lang/String;

.field public static final AES192_CBC:Ljava/lang/String;

.field public static final AES192_WRAP:Ljava/lang/String;

.field public static final AES256_CBC:Ljava/lang/String;

.field public static final AES256_WRAP:Ljava/lang/String;

.field public static final CAMELLIA128_CBC:Ljava/lang/String;

.field public static final CAMELLIA128_WRAP:Ljava/lang/String;

.field public static final CAMELLIA192_CBC:Ljava/lang/String;

.field public static final CAMELLIA192_WRAP:Ljava/lang/String;

.field public static final CAMELLIA256_CBC:Ljava/lang/String;

.field public static final CAMELLIA256_WRAP:Ljava/lang/String;

.field public static final CAST5_CBC:Ljava/lang/String;

.field public static final DES_EDE3_CBC:Ljava/lang/String;

.field public static final DES_EDE3_WRAP:Ljava/lang/String;

.field public static final ECDH_SHA1KDF:Ljava/lang/String;

.field public static final ECMQV_SHA1KDF:Ljava/lang/String;

.field public static final ECMQV_SHA224KDF:Ljava/lang/String;

.field public static final ECMQV_SHA256KDF:Ljava/lang/String;

.field public static final ECMQV_SHA384KDF:Ljava/lang/String;

.field public static final ECMQV_SHA512KDF:Ljava/lang/String;

.field public static final IDEA_CBC:Ljava/lang/String;

.field public static final RC2_CBC:Ljava/lang/String;

.field public static final SEED_CBC:Ljava/lang/String;

.field public static final SEED_WRAP:Ljava/lang/String;


# instance fields
.field protected originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

.field final recipientInfoGenerators:Ljava/util/List;

.field protected unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->DES_EDE3_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->RC2_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->IDEA_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAST5_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->AES128_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->AES192_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->AES256_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAMELLIA128_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAMELLIA192_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAMELLIA256_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->SEED_CBC:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->DES_EDE3_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->AES128_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->AES192_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->AES256_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAMELLIA128_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAMELLIA192_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->CAMELLIA256_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->SEED_WRAP:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->ECDH_SHA1KDF:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->ECMQV_SHA1KDF:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->ECMQV_SHA224KDF:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->ECMQV_SHA256KDF:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->ECMQV_SHA384KDF:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->ECMQV_SHA512KDF:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method


# virtual methods
.method public addRecipientInfoGenerator(Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOriginatorInfo(Lde/authada/org/bouncycastle/cms/OriginatorInformation;)V
    .locals 0

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    return-void
.end method

.method public setUnprotectedAttributeGenerator(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method
