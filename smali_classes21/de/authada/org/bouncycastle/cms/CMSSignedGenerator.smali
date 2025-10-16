.class public Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final DATA:Ljava/lang/String;

.field public static final DIGEST_GOST3411:Ljava/lang/String;

.field public static final DIGEST_MD5:Ljava/lang/String;

.field public static final DIGEST_RIPEMD128:Ljava/lang/String;

.field public static final DIGEST_RIPEMD160:Ljava/lang/String;

.field public static final DIGEST_RIPEMD256:Ljava/lang/String;

.field public static final DIGEST_SHA1:Ljava/lang/String;

.field public static final DIGEST_SHA224:Ljava/lang/String;

.field public static final DIGEST_SHA256:Ljava/lang/String;

.field public static final DIGEST_SHA384:Ljava/lang/String;

.field public static final DIGEST_SHA512:Ljava/lang/String;

.field private static final EC_ALGORITHMS:Ljava/util/Map;

.field public static final ENCRYPTION_DSA:Ljava/lang/String;

.field public static final ENCRYPTION_ECDSA:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA1:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA224:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA256:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA384:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA512:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410_2012_256:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410_2012_512:Ljava/lang/String;

.field public static final ENCRYPTION_GOST3410:Ljava/lang/String;

.field public static final ENCRYPTION_RSA:Ljava/lang/String;

.field public static final ENCRYPTION_RSA_PSS:Ljava/lang/String;

.field private static final NO_PARAMS:Ljava/util/Set;


# instance fields
.field protected _signers:Ljava/util/List;

.field protected certs:Ljava/util/List;

.field protected crls:Ljava/util/List;

.field protected digestAlgIdFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field protected digests:Ljava/util/Map;

.field protected signerGens:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DATA:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_SHA1:Ljava/lang/String;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_SHA224:Ljava/lang/String;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_SHA256:Ljava/lang/String;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_SHA384:Ljava/lang/String;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_SHA512:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_MD5:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_GOST3411:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_RIPEMD128:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_RIPEMD160:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->DIGEST_RIPEMD256:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_RSA:Ljava/lang/String;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_DSA:Ljava/lang/String;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA:Ljava/lang/String;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_RSA_PSS:Ljava/lang/String;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_GOST3410:Ljava/lang/String;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECGOST3410:Ljava/lang/String;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECGOST3410_2012_256:Ljava/lang/String;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECGOST3410_2012_512:Ljava/lang/String;

    sput-object v6, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA1:Ljava/lang/String;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA224:Ljava/lang/String;

    sget-object v8, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA256:Ljava/lang/String;

    sget-object v9, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA384:Ljava/lang/String;

    sget-object v10, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA512:Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sput-object v11, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->NO_PARAMS:Ljava/util/Set;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->EC_ALGORITHMS:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;-><init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method public addAttributeCertificate(Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttributeCertificates(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCRL(Lde/authada/org/bouncycastle/cert/X509CRLHolder;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCRLs(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCertificates(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->validateInfoFormat(Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/util/Store;)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getOthersFromStore(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/util/Store;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSignerInfoGenerator(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSigners(Lde/authada/org/bouncycastle/cms/SignerInformationStore;)V
    .locals 2

    .line 65342
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getBaseParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 2

    .line 65341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getGeneratedDigests()Ljava/util/Map;
    .locals 2

    .line 65340
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
