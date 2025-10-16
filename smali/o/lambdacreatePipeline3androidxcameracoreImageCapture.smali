.class public final Lo/lambdacreatePipeline3androidxcameracoreImageCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/takePictureInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 694
    new-instance v0, Lo/lambdacreatePipeline3androidxcameracoreImageCapture$DropdropElements3;

    invoke-direct {v0}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture$DropdropElements3;-><init>()V

    .line 704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 709
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 713
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 3034
    new-instance v1, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    move-object v10, v1

    check-cast v10, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 4479
    invoke-static {v1, v2, v1, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v11

    .line 694
    move-object v6, v0

    check-cast v6, Lo/SurfaceProcessingQuirkCC;

    .line 688
    new-instance v0, Lo/takePictureInternal;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lo/takePictureInternal;-><init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->c:Lo/takePictureInternal;

    return-void
.end method

.method public static final synthetic b()Lo/takePictureInternal;
    .locals 1

    .line 1
    sget-object v0, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->c:Lo/takePictureInternal;

    return-object v0
.end method

.method public static synthetic c(II)Lo/getScreenFlash;
    .locals 1

    .line 1080
    new-instance v0, Lo/getScreenFlash;

    invoke-direct {v0, p0, p1}, Lo/getScreenFlash;-><init>(II)V

    return-object v0
.end method

.method public static final d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;
    .locals 2

    const/4 p0, 0x0

    .line 77
    new-array p1, p0, [Ljava/lang/Object;

    .line 79
    sget-object p3, Lo/getScreenFlash;->e:Lo/getScreenFlash$DropdropElements2;

    invoke-static {}, Lo/getScreenFlash$DropdropElements2;->e()Lo/defaultgetDefaultSessionConfig;

    move-result-object p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    .line 720
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_0

    .line 721
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_1

    .line 79
    :cond_0
    new-instance v1, Lo/lambdatakePicture2androidxcameracoreImageCapture;

    invoke-direct {v1, p0, p0}, Lo/lambdatakePicture2androidxcameracoreImageCapture;-><init>(II)V

    .line 723
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, v1, p2, p0}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getScreenFlash;

    return-object p0
.end method
