.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Skipjack$MacCFB8;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Skipjack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MacCFB8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/SkipjackEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/SkipjackEngine;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
