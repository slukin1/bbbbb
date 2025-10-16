.class Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;
    .locals 0

    .line 65353
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$1;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;->access$900(Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;)Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource$OneShotSignallingEntropySource;

    move-result-object p1

    return-object p1
.end method
