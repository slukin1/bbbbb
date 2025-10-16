.class Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->build([C)Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;
    .locals 6

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->getEngine(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-static {v2, v3, v4, v1, v5}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createCipherParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;ILde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-instance v1, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;

    invoke-direct {v1, p0, p1, v0}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;-><init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;)V

    return-object v1
.end method
