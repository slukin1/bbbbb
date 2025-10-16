.class public Lde/authada/org/bouncycastle/tsp/TimeStampToken;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;
    }
.end annotation


# instance fields
.field certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

.field tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

.field tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

.field tstInfo:Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getSignedData(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedContentTypeOID()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/cms/SignerInformation;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedContent()Lde/authada/org/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tstInfo:Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->get(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ess/SigningCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/SigningCertificate;

    move-result-object p1

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ess/SigningCertificate;->getCerts()[Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;-><init>(Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->get(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ess/SigningCertificateV2;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/SigningCertificateV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ess/SigningCertificateV2;->getCerts()[Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;-><init>(Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;)V

    :goto_0
    iput-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time-stamp token signed by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getSignedData(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65352
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TSP parsing error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getAttributeCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getAttributeCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCRLs()Lde/authada/org/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCRLs()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSID()Lde/authada/org/bouncycastle/cms/SignerId;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSID()Lde/authada/org/bouncycastle/cms/SignerId;

    move-result-object v0

    return-object v0
.end method

.method public getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tstInfo:Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    return-object v0
.end method

.method public getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65342
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMS exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsToken:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    return-object v0
.end method

.method public validate(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/TSPValidationException;
        }
    .end annotation

    .line 65340
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->getCertHash()[B

    move-result-object v2

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->certID:Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate name does not match certID for signature. "

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate serial number does not match certID for signature."

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/tsp/TSPUtil;->validateCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tstInfo:Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->tsaSignerInfo:Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "signature not created by certificate."

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate not valid when time stamp created."

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate hash does not match certID hash."

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem processing certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMS exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "verifier provider needs an associated certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
