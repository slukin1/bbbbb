.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$CFB;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/CFBBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)Lde/authada/org/bouncycastle/crypto/modes/CFBModeCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method
