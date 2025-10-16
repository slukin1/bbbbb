.class public final Lo/ImageAnalysisDefaults;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J#\u0010\u000c\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J#\u0010\u0014\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/ImageAnalysisDefaults;",
        "Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;",
        "Lo/isSamsungProblematicDevice;",
        "Lo/canParseSosMarker;",
        "",
        "d",
        "(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I",
        "b",
        "e",
        "c",
        "F"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public c:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1072
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 1070
    iput p1, p0, Lo/ImageAnalysisDefaults;->c:F

    .line 1071
    iput p2, p0, Lo/ImageAnalysisDefaults;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/ImageAnalysisDefaults;-><init>(FF)V

    return-void
.end method

.method public static synthetic e(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 3093
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 1117
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p2

    .line 1118
    iget p3, p0, Lo/ImageAnalysisDefaults;->a:F

    .line 1161
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1118
    iget p3, p0, Lo/ImageAnalysisDefaults;->a:F

    invoke-interface {p1, p3}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 1079
    iget v0, p0, Lo/ImageAnalysisDefaults;->c:F

    .line 1135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1079
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    iget v0, p0, Lo/ImageAnalysisDefaults;->c:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v0

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 1082
    :cond_2
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    .line 1084
    :goto_0
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v0

    .line 1085
    iget v3, p0, Lo/ImageAnalysisDefaults;->a:F

    .line 1146
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1085
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v3

    if-nez v3, :cond_5

    .line 1086
    iget v3, p0, Lo/ImageAnalysisDefaults;->a:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v3

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v4

    if-ltz v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_1

    .line 1088
    :cond_5
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v4

    .line 1090
    :goto_1
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p3

    .line 1078
    invoke-static {v2, v0, v4, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p3

    .line 1092
    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 3045
    iget v1, p2, Lo/getMaxCapacity;->c:I

    .line 4056
    iget v2, p2, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 1093
    new-instance v4, Lo/setSurfaceOccupancyPriority;

    invoke-direct {v4, p2}, Lo/setSurfaceOccupancyPriority;-><init>(Lo/getMaxCapacity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 1109
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p2

    .line 1110
    iget p3, p0, Lo/ImageAnalysisDefaults;->c:F

    .line 1159
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1110
    iget p3, p0, Lo/ImageAnalysisDefaults;->c:F

    invoke-interface {p1, p3}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 1101
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p2

    .line 1102
    iget p3, p0, Lo/ImageAnalysisDefaults;->c:F

    .line 1157
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1102
    iget p3, p0, Lo/ImageAnalysisDefaults;->c:F

    invoke-interface {p1, p3}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 1125
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p2

    .line 1126
    iget p3, p0, Lo/ImageAnalysisDefaults;->a:F

    .line 1163
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1126
    iget p3, p0, Lo/ImageAnalysisDefaults;->a:F

    invoke-interface {p1, p3}, Lo/isSamsungProblematicDevice;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
