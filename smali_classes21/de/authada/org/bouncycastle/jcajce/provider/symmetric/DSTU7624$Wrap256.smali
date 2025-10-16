.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624$Wrap256;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624WrapEngine;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624WrapEngine;-><init>(I)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lde/authada/org/bouncycastle/crypto/Wrapper;)V

    return-void
.end method
