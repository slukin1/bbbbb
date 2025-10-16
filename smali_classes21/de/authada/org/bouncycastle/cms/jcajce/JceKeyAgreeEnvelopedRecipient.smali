.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient;
.super Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-virtual/range {p0 .. p5}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient;->extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;

    move-result-object p1

    new-instance p3, Lde/authada/org/bouncycastle/cms/RecipientOperator;

    new-instance p4, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient$1;

    iget-object p5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p5, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p4, p0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient$1;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, p4}, Lde/authada/org/bouncycastle/cms/RecipientOperator;-><init>(Lde/authada/org/bouncycastle/operator/InputDecryptor;)V

    return-object p3
.end method
