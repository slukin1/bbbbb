.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/SipHash128$Mac48;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/SipHash128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac48"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash128;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/macs/SipHash128;-><init>(II)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
