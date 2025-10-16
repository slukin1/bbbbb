.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Threefish$ECB_256;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ThreefishEngine;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method
