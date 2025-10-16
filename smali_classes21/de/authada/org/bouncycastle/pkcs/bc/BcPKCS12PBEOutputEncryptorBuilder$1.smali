.class Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->build([C)Lde/authada/org/bouncycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

.field final synthetic val$password:[C

.field final synthetic val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 4

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/CipherOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    return-object v0
.end method
