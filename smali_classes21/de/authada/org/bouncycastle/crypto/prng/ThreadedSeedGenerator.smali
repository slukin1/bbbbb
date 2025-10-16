.class public Lde/authada/org/bouncycastle/crypto/prng/ThreadedSeedGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSeed(IZ)[B
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/prng/ThreadedSeedGenerator$1;)V

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->generateSeed(IZ)[B

    move-result-object p1

    return-object p1
.end method
