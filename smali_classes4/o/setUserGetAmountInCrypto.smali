.class public final synthetic Lo/setUserGetAmountInCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setUserGetAmountInCrypto;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/setUserGetAmountInCrypto;->c:Z

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7442c5be

    .line 3071
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3072
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, p3, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-static {p3, p2, p1, v3}, Lo/setUserPayAmountInCrypto;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 3071
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_2

    :cond_1
    const v0, 0x74442bf0

    .line 3073
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3074
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, p3, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 3244
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v0

    .line 3245
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 3248
    invoke-static {v0, v1, p2, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 3254
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 3255
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p2, p3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 5264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3258
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3260
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_5

    .line 3261
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3262
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3263
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3265
    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3268
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p2, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3269
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3270
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3272
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3273
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3277
    :cond_4
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3250
    sget-object p3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast p3, Lo/setOnePixelShiftEnabled;

    .line 3076
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8313
    invoke-interface {p3, v0, v1, v2}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3075
    invoke-static {v0, p2, v3, v3}, Lo/setUserPayAmountInCrypto;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 3078
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41900000    # 18.0f

    .line 3280
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3078
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3080
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 9313
    invoke-interface {p3, p1, v1, v2}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3079
    invoke-static {p1, p2, v3, v3}, Lo/setUserPayAmountInCrypto;->d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 3281
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3073
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 6496
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3070
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3085
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
