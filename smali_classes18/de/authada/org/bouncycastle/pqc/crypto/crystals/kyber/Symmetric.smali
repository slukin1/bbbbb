.class abstract Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;,
        Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;
    }
.end annotation


# instance fields
.field final xofBlockBytes:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->xofBlockBytes:I

    return-void
.end method


# virtual methods
.method abstract hash_g([B[B)V
.end method

.method abstract hash_h([B[BI)V
.end method

.method abstract kdf([B[B)V
.end method

.method abstract prf([B[BB)V
.end method

.method abstract xofAbsorb([BBB)V
.end method

.method abstract xofSqueezeBlocks([BII)V
.end method
