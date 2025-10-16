.class Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->build([C)Lde/authada/org/bouncycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

.field final synthetic val$iv:[B

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    iget-object v1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v1}, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    iget-object v2, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v2}, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->crypt(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    return-object v0
.end method
