.class Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->this$0:Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    check-cast v1, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    check-cast v1, Lde/authada/org/bouncycastle/crypto/StreamCipher;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/StreamCipher;)V

    return-object v0
.end method
