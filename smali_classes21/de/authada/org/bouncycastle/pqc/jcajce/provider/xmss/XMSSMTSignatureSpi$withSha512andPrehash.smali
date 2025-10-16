.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi$withSha512andPrehash;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha512andPrehash"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;-><init>()V

    const-string v2, "SHA512withXMSSMT-SHA512"

    invoke-direct {p0, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTSignatureSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;)V

    return-void
.end method
