.class public final Lo/SurfaceRequest$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SurfaceRequest;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getInputCropRect;

.field final synthetic b:Lo/resolveDefaultShaderProvider;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/ui/state/ToggleableState;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/getInputCropRect;Landroidx/compose/ui/state/ToggleableState;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SurfaceRequest$DropdropElements1;->a:Lo/getInputCropRect;

    iput-object p2, p0, Lo/SurfaceRequest$DropdropElements1;->d:Landroidx/compose/ui/state/ToggleableState;

    iput-boolean p3, p0, Lo/SurfaceRequest$DropdropElements1;->e:Z

    iput-object p4, p0, Lo/SurfaceRequest$DropdropElements1;->b:Lo/resolveDefaultShaderProvider;

    iput-object p5, p0, Lo/SurfaceRequest$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 708
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3800
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3801
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 3131
    new-instance p1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p1, Lo/createCaptureBundle;

    .line 3803
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2709
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/createCaptureBundle;

    .line 2710
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    move-object p3, v2

    check-cast p3, Lo/CameraXConfigProvider;

    iget-object v0, p0, Lo/SurfaceRequest$DropdropElements1;->a:Lo/getInputCropRect;

    invoke-static {p1, p3, v0}, Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3807
    iget-object v1, p0, Lo/SurfaceRequest$DropdropElements1;->d:Landroidx/compose/ui/state/ToggleableState;

    .line 3811
    iget-boolean v5, p0, Lo/SurfaceRequest$DropdropElements1;->e:Z

    .line 3812
    iget-object v6, p0, Lo/SurfaceRequest$DropdropElements1;->b:Lo/resolveDefaultShaderProvider;

    .line 3813
    iget-object v7, p0, Lo/SurfaceRequest$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 3806
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 2711
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
