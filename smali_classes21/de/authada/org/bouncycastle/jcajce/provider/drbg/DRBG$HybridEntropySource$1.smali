.class Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;
    .locals 0

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;->access$800(Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;)Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource$SignallingEntropySource;

    move-result-object p1

    return-object p1
.end method
