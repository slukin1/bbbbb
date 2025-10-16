.class final Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$19;
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

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 280
    sget-object v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->b:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-interface {v0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method
