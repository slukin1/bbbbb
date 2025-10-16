.class public abstract Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/KeyTransRecipient;


# static fields
.field private static final ANONYMOUS_SENDER:[B


# instance fields
.field protected contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected extraMappings:Ljava/util/Map;

.field protected helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private final partyVInfo:[B

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappedKeyMustBeEncodable:Z

.field protected validateKeySize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->ANONYMOUS_SENDER:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->extraMappings:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->validateKeySize:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->partyVInfo:[B

    return-void
.end method

.method protected static getPartyVInfoFromRID(Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;->getSubjectKeyIdentifier()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    sget-object v2, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->ANONYMOUS_SENDER:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->partyVInfo:[B

    invoke-virtual {v0, p1, v1, v2, v3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->validateKeySize:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 0

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 0

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
