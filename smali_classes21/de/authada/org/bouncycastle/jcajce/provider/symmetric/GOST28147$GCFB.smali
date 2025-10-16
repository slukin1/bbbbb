.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/GCFBBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method
