.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Noekeon$ECB;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Noekeon$ECB$1;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/Noekeon$ECB$1;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    return-void
.end method
