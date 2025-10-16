.class public abstract Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private iterationCount:I

.field private kekAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field public password:[C

.field private prf:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

.field private random:Ljava/security/SecureRandom;

.field private salt:[B

.field private schemeID:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V

    return-void
.end method

.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 p2, 0x1

    iput p2, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    iput p4, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    sget-object p1, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    const/16 p1, 0x400

    iput p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    return-void
.end method

.method private static getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 2

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find key size for algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract calculateDerivedKey(ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public generate(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    iget v5, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    iget-object v6, v6, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v4, v5, v6}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget v2, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iget v3, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    invoke-virtual {p0, v2, v1, v3}, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v3, v1, p1}, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v1, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v3, v0, v2}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;)V

    return-object p1
.end method

.method protected abstract generateEncryptedBytes(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public setPRF(Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;)Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->prf:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    return-object p0
.end method

.method public setPasswordConversionScheme(I)Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    return-object p0
.end method

.method public setSaltAndIterationCount([BI)Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    iput p2, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
