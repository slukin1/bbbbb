.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method
