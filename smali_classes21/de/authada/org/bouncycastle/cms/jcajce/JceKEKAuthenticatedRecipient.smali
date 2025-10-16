.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;
.super Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;-><init>(Ljavax/crypto/SecretKey;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;->extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    new-instance p3, Lde/authada/org/bouncycastle/cms/RecipientOperator;

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceKEKAuthenticatedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/cms/RecipientOperator;-><init>(Lde/authada/org/bouncycastle/operator/MacCalculator;)V

    return-object p3
.end method
