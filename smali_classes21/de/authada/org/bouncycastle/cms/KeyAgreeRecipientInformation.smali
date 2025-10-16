.class public Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;
.super Lde/authada/org/bouncycastle/cms/RecipientInformation;


# instance fields
.field private encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private info:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lde/authada/org/bouncycastle/cms/RecipientId;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lde/authada/org/bouncycastle/cms/RecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->rid:Lde/authada/org/bouncycastle/cms/RecipientId;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private getPublicKeyInfoFromOriginatorId(Lde/authada/org/bouncycastle/cms/OriginatorId;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPublicKeyInfoFromOriginatorPublicKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    return-object v0
.end method

.method private getSenderPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getOriginatorKey()Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorPublicKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getIssuerAndSerialNumber()Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lde/authada/org/bouncycastle/cms/OriginatorId;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/cms/OriginatorId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/cms/OriginatorId;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getSubjectKeyIdentifier()Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/OriginatorId;-><init>([B)V

    move-object p2, p1

    :goto_0
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorId(Lde/authada/org/bouncycastle/cms/OriginatorId;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    return-object p1
.end method

.method static readRecipientInfo(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 11

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getRecipientEncryptedKeys()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->getIdentifier()Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getIssuerAndSerialNumber()Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientId;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v4, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientId;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getRKeyID()Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;->getSubjectKeyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientId;-><init>([B)V

    move-object v7, v4

    :goto_1
    new-instance v3, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;->getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v8

    move-object v5, v3

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;Lde/authada/org/bouncycastle/cms/RecipientId;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getOriginator()Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object v0

    return-object v0
.end method

.method protected getRecipientOperator(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipient;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->getSenderPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method

.method public getUserKeyingMaterial()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
