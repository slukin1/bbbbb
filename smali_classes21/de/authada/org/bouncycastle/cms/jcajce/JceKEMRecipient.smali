.class public abstract Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/KEMRecipient;


# instance fields
.field protected contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected extraMappings:Ljava/util/Map;

.field protected helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappedKeyMustBeEncodable:Z

.field protected validateKeySize:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->extraMappings:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->validateKeySize:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKEMUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->validateKeySize:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception unwrapping key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 0

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 0

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setMustProduceEncodableUnwrappedKey(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->unwrappedKeyMustBeEncodable:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
