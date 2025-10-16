.class Lde/authada/org/bouncycastle/cms/CMSUtils;
.super Ljava/lang/Object;


# static fields
.field private static final des:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ecAlgs:Ljava/util/Set;

.field private static final gostAlgs:Ljava/util/Set;

.field private static final mqvAlgs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSUtils;->des:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cms/CMSUtils;->mqvAlgs:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/cms/CMSUtils;->ecAlgs:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/cms/CMSUtils;->gostAlgs:Ljava/util/Set;

    const-string v4, "DES"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "DESEDE"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addAttriSetToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSet;

    invoke-interface {p1, p3}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/BERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    :cond_0
    return-void
.end method

.method static addDigestAlgs(Ljava/util/Set;Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;",
            "Lde/authada/org/bouncycastle/cms/SignerInformation;",
            "Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;",
            ")V"
        }
    .end annotation

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cms/SignerInformation;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addOriginatorInfoToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    :cond_0
    return-void
.end method

.method static addRecipientInfosToGenerator(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/asn1/BERSet;

    invoke-direct {p2, p0}, Lde/authada/org/bouncycastle/asn1/BERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {p2, p0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static attachDigestsToInputStream(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 65348
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/util/io/TeeInputStream;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 65347
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getCalculatingOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getSafeTeeOutputStream(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static convertToDlSet(Ljava/util/Set;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;)",
            "Lde/authada/org/bouncycastle/asn1/ASN1Set;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method static createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    if-eqz p3, :cond_0

    new-array p0, p3, [B

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;->getOctetOutputStream([B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BEROctetStringGenerator;->getOctetOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/BERSet;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/BERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method static createDerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method static createDlSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method static encodeObj(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65341
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getAttrBERSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2

    if-eqz p0, :cond_0

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/BERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getAttrDLSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2

    if-eqz p0, :cond_0

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getAttributeCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static getAttributesTable(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65337
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getCRLsFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    if-eqz v2, :cond_1

    check-cast v1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->validateInfoFormat(Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_0

    :goto_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static getCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static getEncryptedContentInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 2

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v0, p0, p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method static getEncryptedContentInfo(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;[B)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 0

    .line 65333
    invoke-interface {p0}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getEncryptedContentInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object p0

    return-object p0
.end method

.method static getOthersFromStore(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/util/Store;)Ljava/util/Collection;
    .locals 5

    .line 65332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, p0, v2}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->validateInfoFormat(Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getRecipentInfos(Lde/authada/org/bouncycastle/operator/GenericKey;Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65331
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;

    invoke-interface {v1, p0}, Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;->generate(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    if-nez p0, :cond_0

    .line 65330
    new-instance p0, Lde/authada/org/bouncycastle/cms/NullOutputStream;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/NullOutputStream;-><init>()V

    :cond_0
    return-object p0
.end method

.method static getSafeTeeOutputStream(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-nez p0, :cond_0

    .line 65329
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method static isDES(Ljava/lang/String;)Z
    .locals 1

    .line 65328
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSUtils;->des:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isEC(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65327
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSUtils;->ecAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isEquivalent(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 65326
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method static isGOST(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65325
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSUtils;->gostAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isMQV(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65324
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSUtils;->mqvAlgs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isRFC2631(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65323
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_ESDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static processAuthAttrSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65322
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getAADStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readContentInfo(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65321
    const-string v0, "Malformed content."

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "No content found."

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65320
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method static readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65319
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static streamToByteArray(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65318
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static streamToByteArray(Ljava/io/InputStream;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65317
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/io/Streams;->readAllLimited(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method static validateInfoFormat(Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;)V
    .locals 2

    .line 65316
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ri_ocsp_response:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInfoFormat()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/OtherRevocationInfoFormat;->getInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getIntValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot add unsuccessful OCSP response to CMS SignedData"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
