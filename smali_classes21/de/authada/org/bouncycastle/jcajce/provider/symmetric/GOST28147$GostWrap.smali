.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$GostWrap;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GostWrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/GOST28147WrapEngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lde/authada/org/bouncycastle/crypto/Wrapper;)V

    return-void
.end method
