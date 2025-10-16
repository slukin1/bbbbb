.class public Lde/authada/org/bouncycastle/its/ETSIEncryptedData;
.super Ljava/lang/Object;


# static fields
.field private static final oerDef:Lde/authada/org/bouncycastle/oer/Element;


# instance fields
.field private final encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->oerDef:Lde/authada/org/bouncycastle/oer/Element;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lde/authada/org/bouncycastle/oer/OERInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/oer/OERInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERInputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->oerDef:Lde/authada/org/bouncycastle/oer/Element;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/OERInputStream;->parse(Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->getContent()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getChoice()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->getIeee1609Dot2Content()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EtsiTs103097Data-Encrypted did not have encrypted data content"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->encryptedData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    sget-object v1, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->oerDef:Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    return-object v0
.end method

.method public getRecipients()Lde/authada/org/bouncycastle/util/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;->getRecipients()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;->getRecipientInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;

    new-instance v3, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;

    iget-object v4, p0, Lde/authada/org/bouncycastle/its/ETSIEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;

    invoke-direct {v3, v4, v2}, Lde/authada/org/bouncycastle/its/ETSIRecipientInfo;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/EncryptedData;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/util/CollectionStore;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
