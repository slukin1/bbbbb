.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;
.super Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$AADStream;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;-><init>(Ljava/security/PrivateKey;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;->extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    new-instance p3, Lde/authada/org/bouncycastle/cms/RecipientOperator;

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/cms/RecipientOperator;-><init>(Lde/authada/org/bouncycastle/operator/InputDecryptor;)V

    return-object p3
.end method
