.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/RC6$Poly1305;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/RC6Engine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/RC6Engine;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
