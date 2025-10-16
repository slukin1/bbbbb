.class Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/openssl/PEMDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lde/authada/org/bouncycastle/openssl/PEMDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;[C)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lde/authada/org/bouncycastle/openssl/PEMDecryptor;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;-><init>(Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;Ljava/lang/String;)V

    return-object v0
.end method
