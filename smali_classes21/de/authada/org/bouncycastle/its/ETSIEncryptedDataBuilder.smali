.class public Lde/authada/org/bouncycastle/its/ETSIEncryptedDataBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final recipientInfoBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/its/ETSIRecipientInfoBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedDataBuilder;->recipientInfoBuilders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRecipientInfoBuilder(Lde/authada/org/bouncycastle/its/ETSIRecipientInfoBuilder;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedDataBuilder;->recipientInfoBuilders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build(Lde/authada/org/bouncycastle/its/operator/ETSIDataEncryptor;[B)Lde/authada/org/bouncycastle/its/ETSIEncryptedData;
    .locals 6

    .line 65352
    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/its/operator/ETSIDataEncryptor;->encrypt([B)[B

    move-result-object p2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ETSIDataEncryptor;->getKey()[B

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ETSIDataEncryptor;->getNonce()[B

    move-result-object p1

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedDataBuilder;->recipientInfoBuilders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/its/ETSIRecipientInfoBuilder;

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/its/ETSIRecipientInfoBuilder;->build([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->addRecipients([Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->createSequenceOfRecipientInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->setRecipients(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;

    move-result-object v1

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->setCcmCiphertext([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->setNonce([B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext$Builder;->createAesCcmCiphertext()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;->aes128ccm(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/AesCcmCiphertext;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->setCiphertext(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SymmetricCiphertext;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData$Builder;->createEncryptedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)V

    return-object v0
.end method
