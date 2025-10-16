.class Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;->this$1:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([C)[B
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "ASCII"

    return-object v0
.end method
