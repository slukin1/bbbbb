.class public final Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$Falcon512_Ed25519_SHA512;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Falcon512_Ed25519_SHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;)V

    return-void
.end method
