.class final Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$22;
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

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 303
    sget-object v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->c:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    mul-float p1, p1, v0

    invoke-interface {v2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    return p1

    .line 305
    :cond_0
    sget-object v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-interface {v2, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    add-float/2addr p1, v1

    return p1
.end method
