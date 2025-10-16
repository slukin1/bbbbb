.class final Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$8;
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

    .line 148
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
    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-float v4, p1, v0

    if-gez v4, :cond_2

    sub-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v0

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float p1, p1, v0

    float-to-double v4, p1

    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    neg-float p1, p1

    add-float/2addr p1, v1

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method
