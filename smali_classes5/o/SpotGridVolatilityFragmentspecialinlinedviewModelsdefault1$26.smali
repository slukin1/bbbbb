.class final Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$26;
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    float-to-double v0, p1

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    float-to-double v4, p1

    .line 80
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method
