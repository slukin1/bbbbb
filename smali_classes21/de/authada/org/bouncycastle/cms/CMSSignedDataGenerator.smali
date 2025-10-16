.class public Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;


# instance fields
.field private isDefiniteLength:Z

.field private signerInfs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->isDefiniteLength:Z

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;-><init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->isDefiniteLength:Z

    return-void
.end method

.method private static createSetFromList(Ljava/util/List;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65352
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65351
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Z)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Z)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/cms/SignerInformation;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-static {v0, v3, v4}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/SignerInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContent()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-static {v5, v3}, Lde/authada/org/bouncycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->isDefiniteLength:Z

    if-eqz p2, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v4, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_2

    :cond_2
    new-instance v4, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v4, p2}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "data processing exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    :goto_2
    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->generate(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    iget-boolean v3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->isDefiniteLength:Z

    invoke-static {p2, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->createSetFromList(Ljava/util/List;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v8

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    iget-boolean v3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->isDefiniteLength:Z

    invoke-static {p2, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->createSetFromList(Ljava/util/List;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v9

    new-instance v7, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {v7, v2, v4}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->convertToDlSet(Ljava/util/Set;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    new-instance v10, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v10, v1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCounterSigners(Lde/authada/org/bouncycastle/cms/SignerInformation;)Lde/authada/org/bouncycastle/cms/SignerInformationStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Z)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    return-object p1
.end method

.method public setDefiniteLengthEncoding(Z)V
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;->isDefiniteLength:Z

    return-void
.end method
