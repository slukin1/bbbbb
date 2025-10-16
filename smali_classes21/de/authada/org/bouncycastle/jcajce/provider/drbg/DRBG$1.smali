.class final Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/prng/EntropySourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lde/authada/org/bouncycastle/crypto/prng/EntropySource;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG;->access$200()Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/drbg/EntropyDaemon;I)V

    return-object v0
.end method
