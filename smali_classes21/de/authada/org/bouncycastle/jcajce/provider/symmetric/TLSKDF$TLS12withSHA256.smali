.class public final Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lde/authada/org/bouncycastle/crypto/SavableDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const-string v1, "TLS12withSHA256KDF"

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
