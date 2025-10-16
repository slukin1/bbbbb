.class public Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;
.super Lde/authada/org/bouncycastle/cms/RecipientInformation;


# static fields
.field static BLOCKSIZES:Ljava/util/Map;

.field static KEYSIZES:Ljava/util/Map;


# instance fields
.field private info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x8

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x10

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xc0

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x80

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x100

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 1

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/cms/RecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    new-instance p1, Lde/authada/org/bouncycastle/cms/PasswordRecipientId;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/cms/PasswordRecipientId;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->rid:Lde/authada/org/bouncycastle/cms/RecipientId;

    return-void
.end method


# virtual methods
.method public getKeyDerivationAlgOID()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyDerivationAlgParams()[B
    .locals 3

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception getting encryption parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method protected getRecipientOperator(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    check-cast p1, Lde/authada/org/bouncycastle/cms/PasswordRecipient;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient;->getPasswordConversionScheme()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->getKeyDerivationAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {p1, v2, v3, v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient;->calculateDerivedKey(ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/PasswordRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/PasswordRecipientInfo;->getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lde/authada/org/bouncycastle/cms/PasswordRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method
