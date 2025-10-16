.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/SM2Engine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/SM2Engine;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Lde/authada/org/bouncycastle/crypto/engines/SM2Engine;)V

    return-void
.end method
