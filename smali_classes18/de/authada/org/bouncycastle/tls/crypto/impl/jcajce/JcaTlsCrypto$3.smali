.class Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$3;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6VerifierGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createSRP6VerifierGenerator(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6VerifierGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field final synthetic val$verifierGenerator:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$3;->this$0:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$3;->val$verifierGenerator:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateVerifier([B[B[B)Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$3;->val$verifierGenerator:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6VerifierGenerator;->generateVerifier([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
