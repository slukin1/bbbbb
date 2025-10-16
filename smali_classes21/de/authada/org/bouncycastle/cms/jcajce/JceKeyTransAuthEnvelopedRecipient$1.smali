.class Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputAEADDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$AADStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$AADStream;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->inputStream:Ljava/io/InputStream;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/CipherInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getMAC()[B
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransAuthEnvelopedRecipient$1;->inputStream:Ljava/io/InputStream;

    instance-of v1, v0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;->getMAC()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
