.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$CCM;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CCMBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;ZI)V

    return-void
.end method
