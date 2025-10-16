.class Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$7;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/EngineCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;->configure(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

.field final synthetic val$cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

.field final synthetic val$fipsMode:Z


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$7;->this$0:Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$7;->val$fipsMode:Z

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$7;->val$cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65353
    iget-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$7;->val$fipsMode:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$7;->val$cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    const-string v1, "TLSv1.1"

    const-string v2, "TLSv1"

    const-string v3, "TLSv1.3"

    const-string v4, "TLSv1.2"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;->access$000([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;-><init>(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;Ljava/util/List;)V

    return-object v2
.end method
