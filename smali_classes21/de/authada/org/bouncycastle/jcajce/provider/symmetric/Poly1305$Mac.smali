.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Poly1305$Mac;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Poly1305;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
