.class public Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

.field private extraCerts:Ljava/util/List;

.field private generalInfos:Ljava/util/List;

.field private hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;-><init>(ILde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;-><init>(ILde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private calculateMac(Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    return-object p1
.end method

.method private calculateSignature(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    return-object p1
.end method

.method private finaliseHeader(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setProtectionAlg(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo([Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    :cond_0
    return-void
.end method

.method private finaliseMessage(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/DERBitString;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 5

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {v2, p1, v3, p2, v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/asn1/ASN1BitString;[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {v1, p1, v2, p2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/PKIMessage;)V

    return-object v0
.end method


# virtual methods
.method public addCMPCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGeneralInfo(Lde/authada/org/bouncycastle/asn1/cmp/InfoTypeAndValue;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->build()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateSignature(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/DERBitString;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode signature input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/cmp/CMPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/MacCalculator;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->build()Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateMac(Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lde/authada/org/bouncycastle/asn1/cmp/PKIHeader;Lde/authada/org/bouncycastle/asn1/DERBitString;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode MAC input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/cmp/CMPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(ILde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65344
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->isCertificateConfirmationContent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "body type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not match CMP type CertConfirmContent"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(ILde/authada/org/bouncycastle/cert/crmf/CertificateRepMessage;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRepMessage;->isCertificateRepMessage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRepMessage;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "body type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not match CMP type CertRepMessage"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(ILde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65342
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->isCertificateRequestMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/cert/crmf/CertificateReqMessages;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/crmf/CertReqMessages;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "body type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not match CMP type CertReqMessages"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lde/authada/org/bouncycastle/asn1/cmp/PKIBody;

    return-object p0
.end method

.method public setFreeText(Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setFreeText(Lde/authada/org/bouncycastle/asn1/cmp/PKIFreeText;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public setMessageTime(Ljava/util/Date;)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setMessageTime(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public setRecipKID([B)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public setRecipNonce([B)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public setSenderKID([B)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public setSenderNonce([B)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method

.method public setTransactionID([B)Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID([B)Lde/authada/org/bouncycastle/asn1/cmp/PKIHeaderBuilder;

    return-object p0
.end method
