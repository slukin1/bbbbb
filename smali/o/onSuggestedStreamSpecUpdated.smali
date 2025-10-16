.class abstract Lo/onSuggestedStreamSpecUpdated;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 8

    .line 1287
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->b(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 298
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 281
    invoke-virtual {p0, p2, p3, p4}, Lo/onSuggestedStreamSpecUpdated;->b(Lo/defaultworkaroundBySurfaceProcessing;J)J

    move-result-wide v0

    .line 284
    invoke-virtual {p0}, Lo/onSuggestedStreamSpecUpdated;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JJ)J

    move-result-wide v0

    .line 283
    :cond_0
    invoke-interface {p2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 2045
    iget v1, p2, Lo/getMaxCapacity;->c:I

    .line 3056
    iget v2, p2, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 287
    new-instance v4, Lo/onBind;

    invoke-direct {v4, p2}, Lo/onBind;-><init>(Lo/getMaxCapacity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 303
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public abstract b(Lo/defaultworkaroundBySurfaceProcessing;J)J
.end method

.method public abstract c()Z
.end method

.method public d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 293
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 308
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method
