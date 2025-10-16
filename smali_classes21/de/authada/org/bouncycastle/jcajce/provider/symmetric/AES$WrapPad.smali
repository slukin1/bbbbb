.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$WrapPad;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapPad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/AESWrapPadEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/AESWrapPadEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lde/authada/org/bouncycastle/crypto/Wrapper;)V

    return-void
.end method
