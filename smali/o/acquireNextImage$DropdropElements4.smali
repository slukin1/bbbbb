.class public final Lo/acquireNextImage$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acquireNextImage;
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

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lo/resolveDefaultShaderProvider;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/acquireNextImage$DropdropElements4;->a:Lo/getInputCropRect;

    iput-boolean p2, p0, Lo/acquireNextImage$DropdropElements4;->d:Z

    iput-object p3, p0, Lo/acquireNextImage$DropdropElements4;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/acquireNextImage$DropdropElements4;->i:Lo/resolveDefaultShaderProvider;

    iput-object p5, p0, Lo/acquireNextImage$DropdropElements4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/acquireNextImage$DropdropElements4;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/acquireNextImage$DropdropElements4;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/acquireNextImage$DropdropElements4;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lo/acquireNextImage$DropdropElements4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 708
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3800
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3801
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3131
    new-instance v2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v2, Lo/createCaptureBundle;

    .line 3803
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2709
    :cond_0
    move-object v4, v2

    check-cast v4, Lo/createCaptureBundle;

    .line 2710
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v3, v4

    check-cast v3, Lo/CameraXConfigProvider;

    iget-object v5, v0, Lo/acquireNextImage$DropdropElements4;->a:Lo/getInputCropRect;

    invoke-static {v2, v3, v5}, Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3810
    iget-boolean v7, v0, Lo/acquireNextImage$DropdropElements4;->d:Z

    .line 3811
    iget-object v8, v0, Lo/acquireNextImage$DropdropElements4;->e:Ljava/lang/String;

    .line 3812
    iget-object v9, v0, Lo/acquireNextImage$DropdropElements4;->i:Lo/resolveDefaultShaderProvider;

    .line 3813
    iget-object v10, v0, Lo/acquireNextImage$DropdropElements4;->c:Lkotlin/jvm/functions/Function0;

    .line 3814
    iget-object v11, v0, Lo/acquireNextImage$DropdropElements4;->j:Ljava/lang/String;

    .line 3815
    iget-object v12, v0, Lo/acquireNextImage$DropdropElements4;->f:Lkotlin/jvm/functions/Function0;

    .line 3816
    iget-object v13, v0, Lo/acquireNextImage$DropdropElements4;->g:Lkotlin/jvm/functions/Function0;

    .line 3817
    iget-boolean v14, v0, Lo/acquireNextImage$DropdropElements4;->b:Z

    .line 3806
    new-instance v16, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2711
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v2
.end method
