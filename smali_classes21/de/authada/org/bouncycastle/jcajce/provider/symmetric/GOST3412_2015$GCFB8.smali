.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$GCFB8;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/G3413CFBBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/GOST3412_2015Engine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/GOST3412_2015Engine;-><init>()V

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/modes/G3413CFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;ZI)V

    return-void
.end method
