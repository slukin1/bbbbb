.class public Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certRequest:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

.field private name:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field private pubKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name and publicKeyMAC cannot both be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    :goto_1
    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    :goto_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    return-object v1
.end method

.method public setPublicKeyMac(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;[C)Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueGenerator;->generate(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;[CLde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    return-object p0
.end method

.method public setSender(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method
