.class public final Lo/ImageCaptureOutputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/isReversedHorizontalSet;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 708
    new-instance v0, Lo/ImageCaptureOutputFormat$DropdropElements2;

    invoke-direct {v0}, Lo/ImageCaptureOutputFormat$DropdropElements2;-><init>()V

    .line 718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 723
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4034
    new-instance v1, Lo/EnterExitTransitionModifierNodeslideSpec1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    move-object v10, v1

    check-cast v10, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 729
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 708
    move-object v6, v0

    check-cast v6, Lo/SurfaceProcessingQuirkCC;

    .line 728
    new-instance v0, Lo/ImageCaptureOutputFileResults;

    move-object v12, v0

    invoke-direct {v0}, Lo/ImageCaptureOutputFileResults;-><init>()V

    new-instance v0, Lo/setMetadata;

    move-object v13, v0

    invoke-direct {v0}, Lo/setMetadata;-><init>()V

    .line 702
    new-instance v0, Lo/isReversedHorizontalSet;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lo/isReversedHorizontalSet;-><init>(Lo/isReversedVertical;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Lo/ImageCaptureOutputFormat;->e:Lo/isReversedHorizontalSet;

    return-void
.end method

.method public static synthetic a(I)Ljava/util/List;
    .locals 0

    .line 2730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final d(IILo/defaultgetSupportedResolutions;II)Lo/getOutputStream;
    .locals 2

    const/4 p0, 0x0

    .line 77
    new-array p1, p0, [Ljava/lang/Object;

    .line 79
    sget-object p3, Lo/getOutputStream;->a:Lo/getOutputStream$DemoFundsParentComponent;

    invoke-static {}, Lo/getOutputStream$DemoFundsParentComponent;->b()Lo/defaultgetDefaultSessionConfig;

    move-result-object p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    .line 734
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_0

    .line 735
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_1

    .line 79
    :cond_0
    new-instance v1, Lo/ImageCaptureScreenFlash;

    invoke-direct {v1, p0, p0}, Lo/ImageCaptureScreenFlash;-><init>(II)V

    .line 737
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, v1, p2, p0}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOutputStream;

    return-object p0
.end method

.method public static synthetic e(II)Lo/getOutputStream;
    .locals 1

    .line 1080
    new-instance v0, Lo/getOutputStream;

    invoke-direct {v0, p0, p1}, Lo/getOutputStream;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic e()Lo/isReversedHorizontalSet;
    .locals 1

    .line 1
    sget-object v0, Lo/ImageCaptureOutputFormat;->e:Lo/isReversedHorizontalSet;

    return-object v0
.end method
