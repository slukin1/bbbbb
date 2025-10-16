.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3$KeyGeneratorSHA3;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGeneratorSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMACSHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
