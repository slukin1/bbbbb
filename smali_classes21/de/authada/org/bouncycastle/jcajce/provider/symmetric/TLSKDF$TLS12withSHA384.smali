.class public final Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const-string v1, "TLS12withSHA384KDF"

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/Mac;)V

    return-void
.end method
