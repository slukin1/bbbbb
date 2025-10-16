.class final Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canResolveUnderSpecifiedTo$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/DeviceProperties;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:F


# direct methods
.method constructor <init>(FLo/DeviceProperties;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/DeviceProperties;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->e:F

    iput-object p2, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->a:Lo/DeviceProperties;

    iput-boolean p3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->d:Z

    iput-object p4, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 151
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1152
    iget p3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->e:F

    invoke-static {p1, p3}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->a:Lo/DeviceProperties;

    iget-boolean v0, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->d:Z

    iget-object v4, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements4$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    .line 1383
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 1387
    invoke-static {v1, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 2242
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v2

    .line 1394
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 3262
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {p2, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1397
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1399
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_6

    .line 1400
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1401
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1402
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1404
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1407
    :goto_2
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p2, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1408
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p2, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1411
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1412
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    :cond_5
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1389
    sget-object p1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p1, Lo/ExperimentalLensFacing;

    .line 1154
    invoke-interface {p3, v0, p2, v3}, Lo/DeviceProperties;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CameraXExecutors;

    .line 6000
    iget-wide v0, p1, Lo/CameraXExecutors;->d:J

    .line 1155
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p2, p1}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lo/getDefaultCaptureConfig;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p2

    .line 1153
    invoke-static/range {v0 .. v7}, Lo/canResolveUnderSpecifiedTo;->d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 1419
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 4496
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1151
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 151
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
