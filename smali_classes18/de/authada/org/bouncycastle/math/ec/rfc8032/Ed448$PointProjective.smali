.class Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PointProjective"
.end annotation


# instance fields
.field x:[I

.field y:[I

.field z:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->x:[I

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->y:[I

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$F;->create()[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;->z:[I

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed448$PointProjective;-><init>()V

    return-void
.end method
