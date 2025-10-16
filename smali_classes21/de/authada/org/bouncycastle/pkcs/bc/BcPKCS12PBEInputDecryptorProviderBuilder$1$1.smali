.class Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

.field final synthetic val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$engine:Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$engine:Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$engine:Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    iget-object v2, v2, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method
