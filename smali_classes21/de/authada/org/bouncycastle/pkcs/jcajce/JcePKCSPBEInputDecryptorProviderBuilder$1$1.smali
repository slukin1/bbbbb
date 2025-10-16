.class Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->access$400(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/CipherInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->access$500(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
