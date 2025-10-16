.class public final synthetic Lo/CameraCapturePipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

.field public final synthetic e:Lo/BitmapEffect;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraCapturePipeline;->e:Lo/BitmapEffect;

    iput-object p2, p0, Lo/CameraCapturePipeline;->c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CameraCapturePipeline;->e:Lo/BitmapEffect;

    iget-object v1, p0, Lo/CameraCapturePipeline;->c:Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    check-cast p1, Lo/newSequentialExecutor;

    .line 5103
    new-instance v2, Lo/getCaptureConfigs;

    invoke-direct {v2, v0}, Lo/getCaptureConfigs;-><init>(Lo/BitmapEffect;)V

    .line 4153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v4

    goto/16 :goto_2

    .line 4155
    :cond_1
    invoke-virtual {v0}, Lo/BitmapEffect;->a()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4156
    invoke-static {v1, v0}, Lo/BitmapEffect;->d(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Lo/ExtensionsManagerExtensionsAvailability;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4157
    :cond_2
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v2

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    .line 6532
    iget-object v6, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v2, v5}, Lo/getSupportedPrivResolutions;->d(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 4159
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v5

    .line 7503
    iget-object v6, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v5}, Lo/getSupportedPrivResolutions;->e(I)Lo/SurfaceUtil;

    move-result-object v5

    .line 4160
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v6

    sub-int/2addr v6, v3

    .line 8503
    iget-object v7, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v7, v6}, Lo/getSupportedPrivResolutions;->e(I)Lo/SurfaceUtil;

    move-result-object v6

    .line 4162
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v7

    .line 9435
    iget-object v8, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v8, v7}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v7

    .line 4163
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v1

    sub-int/2addr v1, v3

    .line 10435
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, v1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 4169
    invoke-virtual {v6}, Lo/SurfaceUtil;->d()F

    move-result v0

    invoke-virtual {v5}, Lo/SurfaceUtil;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4178
    :goto_1
    invoke-virtual {v5}, Lo/SurfaceUtil;->j()F

    move-result v1

    .line 4387
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 4388
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 4386
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v5

    .line 4390
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 4180
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/graphics/Path;->b(J)V

    :goto_2
    if-eqz v2, :cond_4

    .line 3141
    new-instance v4, Lo/BitmapEffect$DemoFundsParentComponent;

    invoke-direct {v4, v2}, Lo/BitmapEffect$DemoFundsParentComponent;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 3140
    :cond_4
    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    if-eqz v4, :cond_5

    .line 2134
    invoke-interface {p1, v4}, Lo/newSequentialExecutor;->d(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    .line 2135
    invoke-interface {p1, v3}, Lo/newSequentialExecutor;->e(Z)V

    .line 2137
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
