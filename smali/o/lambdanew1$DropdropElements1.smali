.class final Lo/lambdanew1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdanew1;
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lo/resolveDefaultShaderProvider;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/createCaptureBundle;


# direct methods
.method constructor <init>(Lo/createCaptureBundle;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createCaptureBundle;",
            "ZZ",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/lambdanew1$DropdropElements1;->e:Lo/createCaptureBundle;

    iput-boolean p2, p0, Lo/lambdanew1$DropdropElements1;->b:Z

    iput-boolean p3, p0, Lo/lambdanew1$DropdropElements1;->a:Z

    iput-object p4, p0, Lo/lambdanew1$DropdropElements1;->c:Lo/resolveDefaultShaderProvider;

    iput-object p5, p0, Lo/lambdanew1$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 161
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x69e6b80f

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1171
    invoke-static {}, Lo/getCameraInternal;->d()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1372
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 1171
    move-object v3, p1

    check-cast v3, Lo/getInputCropRect;

    .line 1173
    iget-object p1, p0, Lo/lambdanew1$DropdropElements1;->e:Lo/createCaptureBundle;

    if-nez p1, :cond_2

    .line 1174
    instance-of p1, v3, Lo/getMirroring;

    if-eqz p1, :cond_0

    const p1, 0x27fddc5e

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x28004158

    .line 1177
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1373
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 2131
    new-instance p1, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p1}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p1, Lo/createCaptureBundle;

    .line 1376
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1181
    :cond_1
    check-cast p1, Lo/createCaptureBundle;

    .line 1177
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :cond_2
    :goto_0
    move-object v2, p1

    .line 1183
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1184
    iget-boolean v1, p0, Lo/lambdanew1$DropdropElements1;->b:Z

    .line 1187
    iget-boolean v4, p0, Lo/lambdanew1$DropdropElements1;->a:Z

    .line 1188
    iget-object v5, p0, Lo/lambdanew1$DropdropElements1;->c:Lo/resolveDefaultShaderProvider;

    .line 1189
    iget-object v6, p0, Lo/lambdanew1$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    .line 1183
    invoke-static/range {v0 .. v6}, Lo/lambdanew1;->e(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
