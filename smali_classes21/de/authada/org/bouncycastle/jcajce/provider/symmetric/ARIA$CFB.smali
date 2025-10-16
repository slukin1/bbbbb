.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$CFB;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/CFBBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method
