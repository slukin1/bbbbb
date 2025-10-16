.class Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$3;
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
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$3;->this$0:Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$3;->val$fipsMode:Z

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$3;->val$cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$3;->val$fipsMode:Z

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/BouncyCastleJsseProvider$3;->val$cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;-><init>(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;Ljava/util/List;)V

    return-object p1
.end method
