.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi$Direct;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Direct"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;)V

    return-void
.end method
