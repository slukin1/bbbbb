.class final Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$17;
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

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x402612ff

    const v4, 0x406612ff

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    mul-float v0, p1, p1

    mul-float p1, p1, v4

    sub-float/2addr p1, v3

    mul-float v0, v0, p1

    mul-float v0, v0, v2

    return v0

    :cond_0
    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float p1, p1, v4

    add-float/2addr p1, v3

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    mul-float v1, v1, v2

    return v1
.end method
