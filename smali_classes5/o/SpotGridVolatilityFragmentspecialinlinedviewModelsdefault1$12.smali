.class final Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v2, v2, p1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 218
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3d4391d1

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    const v1, 0x40c90fdb

    mul-float p1, p1, v1

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr p1, v1

    float-to-double v3, p1

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v2, v0

    return v2
.end method
