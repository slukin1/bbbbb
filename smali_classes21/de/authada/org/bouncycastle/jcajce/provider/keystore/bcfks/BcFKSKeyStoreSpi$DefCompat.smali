.class public Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefCompat;
.super Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefCompat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
