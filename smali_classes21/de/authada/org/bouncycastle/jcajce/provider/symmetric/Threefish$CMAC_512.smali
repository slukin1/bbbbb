.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Threefish$CMAC_512;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/CMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/ThreefishEngine;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/CMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
