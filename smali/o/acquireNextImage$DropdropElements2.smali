.class final Lo/acquireNextImage$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acquireNextImage;
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
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/resolveDefaultShaderProvider;

.field final synthetic b:Lo/createCaptureBundle;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/createCaptureBundle;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createCaptureBundle;",
            "Z",
            "Ljava/lang/String;",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/acquireNextImage$DropdropElements2;->b:Lo/createCaptureBundle;

    iput-boolean p2, p0, Lo/acquireNextImage$DropdropElements2;->c:Z

    iput-object p3, p0, Lo/acquireNextImage$DropdropElements2;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/acquireNextImage$DropdropElements2;->a:Lo/resolveDefaultShaderProvider;

    iput-object p5, p0, Lo/acquireNextImage$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 219
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x29397f42

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2230
    invoke-static {}, Lo/getCameraInternal;->d()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3800
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 2230
    move-object v2, p1

    check-cast v2, Lo/getInputCropRect;

    .line 2232
    iget-object p1, p0, Lo/acquireNextImage$DropdropElements2;->b:Lo/createCaptureBundle;

    if-nez p1, :cond_2

    .line 2233
    instance-of p1, v2, Lo/getMirroring;

    if-eqz p1, :cond_0

    const p1, -0x59fd2b8f

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, -0x59fac695

    .line 2236
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3801
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3802
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 3131
    new-instance p1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p1, Lo/createCaptureBundle;

    .line 3804
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2240
    :cond_1
    check-cast p1, Lo/createCaptureBundle;

    .line 2236
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :cond_2
    :goto_0
    move-object v1, p1

    .line 2242
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2243
    iget-boolean v3, p0, Lo/acquireNextImage$DropdropElements2;->c:Z

    .line 2244
    iget-object v4, p0, Lo/acquireNextImage$DropdropElements2;->e:Ljava/lang/String;

    .line 2246
    iget-object v5, p0, Lo/acquireNextImage$DropdropElements2;->a:Lo/resolveDefaultShaderProvider;

    .line 2245
    iget-object v6, p0, Lo/acquireNextImage$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 2242
    invoke-static/range {v0 .. v6}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
