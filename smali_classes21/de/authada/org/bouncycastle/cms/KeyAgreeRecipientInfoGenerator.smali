.class public abstract Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private keyAgreementOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private originatorKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->originatorKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method protected createOriginatorPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public generate(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->originatorKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->createOriginatorPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->isDES(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->isGOST(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v2, v1, p1}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->generateRecipientEncryptedKeys(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->getUserKeyingMaterial(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v0, v5, v2, p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;)V

    return-object v3

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;)V

    return-object v1
.end method

.method protected abstract generateRecipientEncryptedKeys(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method protected abstract getUserKeyingMaterial(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method
