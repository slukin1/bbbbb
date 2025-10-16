.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624$CBC256;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method
