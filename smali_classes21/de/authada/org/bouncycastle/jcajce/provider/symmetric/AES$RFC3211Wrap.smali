.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211Wrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lde/authada/org/bouncycastle/crypto/Wrapper;I)V

    return-void
.end method
