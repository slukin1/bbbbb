.class public Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

.field private final certReqId:Ljava/math/BigInteger;

.field private controls:Ljava/util/List;

.field private extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private password:[C

.field private pkmacBuilder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

.field private popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

.field private popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

.field private popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

.field private popoType:I

.field private regInfo:[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

.field private sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->regInfo:[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    return-void
.end method

.method private createTime(Ljava/util/Date;)Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    if-eqz p1, :cond_0

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addControl(Lde/authada/org/bouncycastle/cert/crmf/Control;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cert/crmf/CRMFUtil;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->build()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/cert/crmf/Control;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/cert/crmf/Control;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-interface {v4}, Lde/authada/org/bouncycastle/cert/crmf/Control;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setSender(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    invoke-virtual {v1, v2, v3}, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setPublicKeyMac(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;[C)Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    :goto_1
    new-instance v2, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    if-eqz v2, :cond_6

    new-instance v2, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    iget v1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {v2, v1, v3}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    if-eqz v2, :cond_7

    new-instance v2, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;)V

    invoke-direct {v2, v1, v3}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    if-eqz v1, :cond_8

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;-><init>()V

    goto :goto_2

    :cond_8
    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;-><init>()V

    :goto_2
    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->regInfo:[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    invoke-direct {v3, v0, v2, v4}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;)V

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-object v1
.end method

.method public setAuthInfoPKMAC(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;[C)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    return-object p0
.end method

.method public setAuthInfoSender(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAuthInfoSender(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setProofOfPossessionAgreeMAC(Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProofOfPossessionRaVerified()Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only one proof of possession allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProofOfPossessionSigningKeySigner(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProofOfPossessionSubsequentMessage(ILde/authada/org/bouncycastle/asn1/crmf/SubsequentMessage;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT or ProofOfPossession.TYPE_KEY_AGREEMENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    new-instance p1, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only one proof of possession allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProofOfPossessionSubsequentMessage(Lde/authada/org/bouncycastle/asn1/crmf/SubsequentMessage;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lde/authada/org/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lde/authada/org/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lde/authada/org/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setRegInfo([Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 65338
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->regInfo:[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    return-object p0
.end method

.method public setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setValidity(Ljava/util/Date;Ljava/util/Date;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object p1

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setValidity(Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    return-object p0
.end method
