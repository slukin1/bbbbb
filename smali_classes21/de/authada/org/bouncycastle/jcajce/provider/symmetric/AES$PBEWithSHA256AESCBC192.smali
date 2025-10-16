.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA256AESCBC192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0xc0

    const/16 v6, 0x10

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IIII)V

    return-void
.end method
