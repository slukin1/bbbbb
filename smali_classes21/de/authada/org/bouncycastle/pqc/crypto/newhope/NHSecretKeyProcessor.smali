.class public Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;,
        Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;
    }
.end annotation


# instance fields
.field private final xof:Lde/authada/org/bouncycastle/crypto/Xof;


# direct methods
.method private constructor <init>([B[B)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/crypto/Xof;->update([BII)V

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lde/authada/org/bouncycastle/crypto/Xof;->update([BII)V

    :cond_0
    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method synthetic constructor <init>([B[BLde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[B)V

    return-void
.end method

.method private static xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 65352
    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public processKey([B)[B
    .locals 4

    .line 65351
    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lde/authada/org/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;->xor([B[B)V

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-object p1
.end method
