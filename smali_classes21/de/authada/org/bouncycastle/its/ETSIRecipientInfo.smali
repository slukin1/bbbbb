.class public Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;
.super Ljava/lang/Object;


# instance fields
.field private final encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

.field private final recipientInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void
.end method


# virtual methods
.method public getContent(Lde/authada/org/bouncycastle/its/operator/ETSIDataDecryptor;)[B
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getCiphertext()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;->getChoice()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getCiphertext()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;->getSymmetricCiphertext()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;->getRecipientInfo()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->getEncKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->getEncryptedDataEncryptionKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getV()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;->getEncodedPoint()[B

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getC()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EciesP256EncryptedKey;->getT()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->getCcmCiphertext()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->getContent()[B

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->getNonce()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lde/authada/org/bouncycastle/its/operator/ETSIDataDecryptor;->decrypt([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encrypted data is no AES 128 CCM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncryptedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-object v0
.end method

.method public getRecipientInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;->recipientInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    return-object v0
.end method
