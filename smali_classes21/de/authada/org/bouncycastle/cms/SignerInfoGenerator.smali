.class public Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private calculatedDigest:[B

.field private certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

.field private final digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private final sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

.field private final sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private final signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

.field private final signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

.field private final unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iput-object p5, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p6, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method private getAttributeSet(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    if-eqz p1, :cond_0

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBaseParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 2

    .line 65350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v2, v6, v3}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    :goto_0
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v0, v6, v1}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez p1, :cond_3

    sget-object p1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCalculatedDigest()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalculatingOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getGeneratedVersion()I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSID()Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    return-object v0
.end method

.method public getSignedAttributeTableGenerator()Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public getUnsignedAttributeTableGenerator()Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setAssociatedCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method
