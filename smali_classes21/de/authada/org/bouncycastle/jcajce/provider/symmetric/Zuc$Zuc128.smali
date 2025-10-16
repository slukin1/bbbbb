.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Zuc$Zuc128;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Zuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zuc128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/Zuc128Engine;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lde/authada/org/bouncycastle/crypto/StreamCipher;II)V

    return-void
.end method
