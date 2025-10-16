.class public final Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi$MLDSA44_ECDSA_P256_SHA256;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MLDSA44_ECDSA_P256_SHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyPairGeneratorSpi;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;)V

    return-void
.end method
