.class public final Lo/analyzeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/updateTargetRotationAndRelatedConfigs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateTargetRotationAndRelatedConfigs<",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 367
    new-instance v0, Lo/recalculateTransformMatrixAndCropRect;

    invoke-direct {v0}, Lo/recalculateTransformMatrixAndCropRect;-><init>()V

    .line 2093
    new-instance v1, Lo/updateTargetRotationAndRelatedConfigs;

    invoke-direct {v1, v0}, Lo/updateTargetRotationAndRelatedConfigs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 367
    sput-object v1, Lo/analyzeImage;->a:Lo/updateTargetRotationAndRelatedConfigs;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/ImageAnalysisAbstractAnalyzer;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 624
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;-><init>(Lo/ImageAnalysisAbstractAnalyzer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lo/analyzeImage$DropdropElements4;

    invoke-direct {v1, p1}, Lo/analyzeImage$DropdropElements4;-><init>(Lo/ImageAnalysisAbstractAnalyzer;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 5050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 626
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2;-><init>(Lo/defaultupdateTransform;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 119
    :goto_0
    new-instance v1, Lo/analyzeImage$DropdropElements1;

    invoke-direct {v1, p1}, Lo/analyzeImage$DropdropElements1;-><init>(Lo/defaultupdateTransform;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 627
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 136
    :goto_0
    new-instance v1, Lo/analyzeImage$DropdropElements2;

    invoke-direct {v1, p1}, Lo/analyzeImage$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    const/4 v0, 0x0

    .line 1367
    invoke-static {v0, v0, v0, v0}, Lo/createHelperBuffer;->d(IIII)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lo/updateTargetRotationAndRelatedConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateTargetRotationAndRelatedConfigs<",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lo/analyzeImage;->a:Lo/updateTargetRotationAndRelatedConfigs;

    return-object v0
.end method
