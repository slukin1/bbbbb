.class public Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;
.super Lde/authada/org/bouncycastle/cms/bc/BcKEKRecipient;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/bc/BcKEKRecipient;-><init>(Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cms/RecipientOperator;

    new-instance v1, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;->extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p2, p1}, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;-><init>(Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/RecipientOperator;-><init>(Lde/authada/org/bouncycastle/operator/InputDecryptor;)V

    return-object v0
.end method
