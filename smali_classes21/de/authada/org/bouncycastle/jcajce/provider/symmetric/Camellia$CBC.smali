.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Camellia$CBC;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method
