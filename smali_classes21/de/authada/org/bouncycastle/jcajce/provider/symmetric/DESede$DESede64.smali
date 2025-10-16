.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DESede$DESede64;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/CBCBlockCipherMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
