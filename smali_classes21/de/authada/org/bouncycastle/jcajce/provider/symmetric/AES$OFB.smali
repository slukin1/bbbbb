.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$OFB;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method
