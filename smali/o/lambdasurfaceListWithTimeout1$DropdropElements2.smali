.class final Lo/lambdasurfaceListWithTimeout1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasurfaceListWithTimeout1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/createCaptureBundle;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic i:Lo/getMirroring;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/getMirroring;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "Lo/getMirroring;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->j:Z

    iput-object p3, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->a:Lo/createCaptureBundle;

    iput-object p4, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->i:Lo/getMirroring;

    iput-boolean p5, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->d:Z

    iput-object p6, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 236
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1244
    sget-object p2, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->g()I

    move-result p2

    .line 1239
    iget-object v3, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->e:Landroidx/compose/ui/Modifier;

    .line 1241
    iget-boolean v4, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->j:Z

    .line 1245
    iget-object v5, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->a:Lo/createCaptureBundle;

    .line 1246
    iget-object v0, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->i:Lo/getMirroring;

    move-object v6, v0

    check-cast v6, Lo/getInputCropRect;

    .line 1243
    iget-boolean v7, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->d:Z

    .line 1244
    invoke-static {p2}, Lo/resolveDefaultShaderProvider;->e(I)Lo/resolveDefaultShaderProvider;

    move-result-object v8

    .line 1242
    iget-object v9, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    .line 1240
    invoke-static/range {v3 .. v9}, Lo/lambdanew1;->e(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 1248
    invoke-static {p2, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 1249
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    .line 1250
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    .line 1251
    iget-object v2, p0, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;->c:Lkotlin/jvm/functions/Function3;

    .line 1429
    check-cast v1, Lo/onPostviewBitmapAvailable$copydefault;

    const/16 v3, 0x36

    invoke-static {v1, v0, p1, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 2242
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v1

    .line 1436
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 3262
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {p1, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 3264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1439
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1441
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_4

    .line 1442
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1443
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1444
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1446
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1449
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1450
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1453
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1454
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1431
    sget-object p2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 4496
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1236
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 236
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
