.class public Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPS40961229;
.super Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x4cd

    const/16 v2, 0xc

    const/16 v3, 0x20

    const/16 v4, 0x20

    const/16 v5, 0x20

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public createPolynomial()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pqc/math/ntru/HPS4096Polynomial;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/HPS4096Polynomial;-><init>(Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    return-object v0
.end method
