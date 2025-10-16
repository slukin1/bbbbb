.class public Lde/authada/org/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithMD5AndDES;
.super Lde/authada/org/bouncycastle/jce/provider/BrokenJCEBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jce/provider/BrokenJCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrokePBEWithMD5AndDES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 65354
    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jce/provider/BrokenJCEBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IIII)V

    return-void
.end method
