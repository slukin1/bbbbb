.class public final Lo/mergeChildrenConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/EnterExitTransitionModifierNodemeasure2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/EnterExitTransitionKtshrinkHorizontally1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/getPreferredChildSize;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/getParentMetadataCallback;

    invoke-direct {v0}, Lo/getParentMetadataCallback;-><init>()V

    new-instance v1, Lo/unbindChildren;

    invoke-direct {v1}, Lo/unbindChildren;-><init>()V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    sput-object v0, Lo/mergeChildrenConfigs;->c:Lo/defaultgetDefaultSessionConfig;

    .line 42
    new-instance v0, Lo/VirtualCameraAdapter1;

    invoke-direct {v0}, Lo/VirtualCameraAdapter1;-><init>()V

    new-instance v1, Lo/VirtualCameraCaptureResult;

    invoke-direct {v1}, Lo/VirtualCameraCaptureResult;-><init>()V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    sput-object v0, Lo/mergeChildrenConfigs;->b:Lo/defaultgetDefaultSessionConfig;

    .line 48
    new-instance v0, Lo/setChildrenEdges;

    invoke-direct {v0}, Lo/setChildrenEdges;-><init>()V

    new-instance v1, Lo/resetChildren;

    invoke-direct {v1}, Lo/resetChildren;-><init>()V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    sput-object v0, Lo/mergeChildrenConfigs;->a:Lo/defaultgetDefaultSessionConfig;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Lo/EnterExitTransitionModifierNodemeasure2;
    .locals 3

    .line 1051
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 1052
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1060
    check-cast v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2000
    :goto_0
    iget v0, v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->b:I

    const/4 v2, 0x1

    .line 1052
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1060
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1052
    new-instance v2, Lo/EnterExitTransitionModifierNodemeasure2;

    invoke-direct {v2, v0, p0, v1}, Lo/EnterExitTransitionModifierNodemeasure2;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic b(Lo/defaultgetSurfaceOccupancyPriority;Lo/EnterExitTransitionKtshrinkHorizontally1;)Ljava/lang/Object;
    .locals 0

    .line 4000
    iget p0, p1, Lo/EnterExitTransitionKtshrinkHorizontally1;->e:I

    .line 3042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSurfaceOccupancyPriority;Lo/EnterExitTransitionModifierNodemeasure2;)Ljava/lang/Object;
    .locals 2

    .line 9049
    invoke-virtual {p1}, Lo/EnterExitTransitionModifierNodemeasure2;->c()I

    move-result p0

    invoke-static {p0}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e(I)Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;

    move-result-object p0

    invoke-static {p0}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lo/EnterExitTransitionModifierNodemeasure2;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lo/defaultgetDefaultSessionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/EnterExitTransitionModifierNodemeasure2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/mergeChildrenConfigs;->a:Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method

.method public static final c()Lo/defaultgetDefaultSessionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/getPreferredChildSize;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/mergeChildrenConfigs;->c:Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lo/getPreferredChildSize;
    .locals 3

    .line 7030
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 7032
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7056
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7032
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    .line 7033
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7058
    check-cast p0, Lo/getCameraSupportedResolutions;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 8000
    :goto_1
    iget p0, p0, Lo/getCameraSupportedResolutions;->a:I

    .line 7031
    new-instance v2, Lo/getPreferredChildSize;

    invoke-direct {v2, p0, v0, v1}, Lo/getPreferredChildSize;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic d(Lo/defaultgetSurfaceOccupancyPriority;Lo/getPreferredChildSize;)Ljava/lang/Object;
    .locals 2

    .line 6028
    invoke-virtual {p1}, Lo/getPreferredChildSize;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lo/getPreferredChildSize;->d()I

    move-result p1

    invoke-static {p1}, Lo/getCameraSupportedResolutions;->b(I)Lo/getCameraSupportedResolutions;

    move-result-object p1

    invoke-static {p1}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo/defaultgetDefaultSessionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/EnterExitTransitionKtshrinkHorizontally1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/mergeChildrenConfigs;->b:Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;)Lo/EnterExitTransitionKtshrinkHorizontally1;
    .locals 0

    .line 5042
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->e(I)I

    move-result p0

    invoke-static {p0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->d(I)Lo/EnterExitTransitionKtshrinkHorizontally1;

    move-result-object p0

    return-object p0
.end method
