.class Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PointPrecompZ"
.end annotation


# instance fields
.field xyd:[I

.field ymx_h:[I

.field ypx_h:[I

.field z:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->z:[I

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;-><init>()V

    return-void
.end method
