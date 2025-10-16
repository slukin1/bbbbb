.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$KeyGen128;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$KeyGen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGen128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$KeyGen;-><init>(I)V

    return-void
.end method
