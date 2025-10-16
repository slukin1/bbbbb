.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/RC6$Poly1305KeyGen;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/Poly1305KeyGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/Poly1305KeyGenerator;-><init>()V

    const-string v1, "Poly1305-RC6"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
