.class public Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# static fields
.field public static final popKeyAgreement:I = 0x3

.field public static final popKeyEncipherment:I = 0x2

.field public static final popRaVerified:I = 0x0

.field public static final popSigningKey:I = 0x1


# instance fields
.field private final certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

.field private final controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getCertReq()Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getControls()Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method private findControl(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/Controls;->toAttributeTypeAndValueArray()[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object p1, v0, v2

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private verifySignature(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65350
    :try_start_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getCertReq()Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create verifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCertReqId()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getCertReq()Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getCertReqId()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getCertReq()Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getControl(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/cert/crmf/Control;
    .locals 2

    .line 65347
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->findControl(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/RegTokenControl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/RegTokenControl;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getProofOfPossessionType()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getPop()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v0

    return v0
.end method

.method public hasControl(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->findControl(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasControls()Z
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProofOfPossession()Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getPop()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSigningKeyProofOfPossessionWithPKMAC()Z
    .locals 4

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getPop()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public isValidSigningKeyPOP(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getPop()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verification requires password check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->verifySignature(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not Signing Key type of proof of possession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidSigningKeyPOP(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getPop()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getSender()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;

    invoke-direct {v3, p2}, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;-><init>(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {v3, v1, p3, p2}, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;->isValid(Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;[CLde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->verifySignature(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no PKMAC present in proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not Signing Key type of proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    return-object v0
.end method
