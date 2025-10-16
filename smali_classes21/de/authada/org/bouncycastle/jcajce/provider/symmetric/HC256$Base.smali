.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/HC256$Base;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/HC256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/HC256Engine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/HC256Engine;-><init>()V

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lde/authada/org/bouncycastle/crypto/StreamCipher;I)V

    return-void
.end method
