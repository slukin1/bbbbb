.class public final synthetic Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/BitmapEffect;

.field public final synthetic d:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

.field public final synthetic e:Lo/ViewPortLayoutDirection;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/ViewPortLayoutDirection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;->c:Lo/BitmapEffect;

    iput-object p2, p0, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;->d:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iput-object p3, p0, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;->e:Lo/ViewPortLayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;->d:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    iget-object v1, p0, Lo/lambdatransform2androidxcameracoreimagecaptureCaptureNode;->e:Lo/ViewPortLayoutDirection;

    check-cast p1, Lo/removeListener;

    .line 2262
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSensorAspectRatio;

    invoke-virtual {v2}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2263
    invoke-virtual {v2}, Lo/CaptureOutputSurfaceOccupiedQuirk;->d()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3062
    :goto_0
    iget-object v4, v1, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    invoke-interface {v4}, Lo/QuirkSettings;->getIntValue()I

    move-result v4

    iget v5, v1, Lo/ViewPortLayoutDirection;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 2265
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSensorAspectRatio;

    invoke-virtual {v4}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/CaptureOutputSurfaceOccupiedQuirk;->a()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4283
    invoke-virtual {v2, v4}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, v2

    .line 5065
    :cond_2
    iget-object v2, v1, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    invoke-interface {v2}, Lo/QuirkSettings;->getIntValue()I

    move-result v2

    iget v5, v1, Lo/ViewPortLayoutDirection;->c:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 2269
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSensorAspectRatio;

    invoke-virtual {v2}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/CaptureOutputSurfaceOccupiedQuirk;->b()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 6283
    invoke-virtual {v4, v2}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v2, v4

    .line 7068
    :cond_4
    iget-object v4, v1, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    invoke-interface {v4}, Lo/QuirkSettings;->getIntValue()I

    move-result v4

    iget v1, v1, Lo/ViewPortLayoutDirection;->e:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 2273
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSensorAspectRatio;

    invoke-virtual {v1}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/CaptureOutputSurfaceOccupiedQuirk;->c()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v3

    :cond_5
    if-eqz v2, :cond_6

    .line 8283
    invoke-virtual {v2, v3}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v3, v1

    .line 9359
    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9361
    iget-object v2, p1, Lo/removeListener;->b:Lo/filterOutParentSizeThatIsTooSmall;

    new-instance v4, Lo/getPairedConcurrentCameraId;

    invoke-direct {v4, v1, v0, v3}, Lo/getPairedConcurrentCameraId;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/lambdasubmitStillCaptureRequests2;)V

    .line 10352
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v0, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 10353
    invoke-virtual {v0, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10354
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 9360
    iput-object v0, p1, Lo/removeListener;->a:Lo/filterOutParentSizeThatIsTooSmall;

    .line 2277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
