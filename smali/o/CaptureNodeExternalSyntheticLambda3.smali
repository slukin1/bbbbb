.class final Lo/CaptureNodeExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OnePixelShiftQuirk;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/Bitmap2JpegBytesIn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

.field private final e:Lo/Bitmap2JpegBytes;


# direct methods
.method public constructor <init>(Lo/Bitmap2JpegBytes;ILo/AnimatedContentTransitionScopeImplslideIntoContainer2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bitmap2JpegBytes;",
            "I",
            "Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/Bitmap2JpegBytesIn;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    .line 153
    iput p2, p0, Lo/CaptureNodeExternalSyntheticLambda3;->c:I

    .line 154
    iput-object p3, p0, Lo/CaptureNodeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    .line 155
    iput-object p4, p0, Lo/CaptureNodeExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic d(Lo/CaptureNodeExternalSyntheticLambda3;Lo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    .line 1167
    move-object v0, p3

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 1168
    iget v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->c:I

    .line 1169
    iget-object v2, p0, Lo/CaptureNodeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    .line 1170
    iget-object v3, p0, Lo/CaptureNodeExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Bitmap2JpegBytesIn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2045
    :goto_0
    iget v5, p1, Lo/getMaxCapacity;->c:I

    const/4 v4, 0x0

    .line 3001
    invoke-static/range {v0 .. v5}, Lo/getImageCaptureException;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILo/AnimatedContentTransitionScopeImplslideIntoContainer2;Lo/ExtensionsManagerExtensionsAvailability;ZI)Lo/SurfaceUtil;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    .line 1176
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4056
    iget v3, p1, Lo/getMaxCapacity;->d:I

    .line 1175
    invoke-virtual {v1, v2, v0, p2, v3}, Lo/Bitmap2JpegBytes;->a(Landroidx/compose/foundation/gestures/Orientation;Lo/SurfaceUtil;II)V

    .line 1182
    iget-object p0, p0, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result p0

    neg-float p0, p0

    .line 1394
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 1183
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 1184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 7071
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->e(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 12059
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->b(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x7

    move-wide v0, p3

    .line 161
    invoke-static/range {v0 .. v6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v0

    .line 162
    invoke-interface {p2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 9056
    iget v0, p2, Lo/getMaxCapacity;->d:I

    .line 163
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10045
    iget v2, p2, Lo/getMaxCapacity;->c:I

    const/4 v4, 0x0

    .line 165
    new-instance v5, Lo/CaptureNodeExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2, v3}, Lo/CaptureNodeExternalSyntheticLambda1;-><init>(Lo/CaptureNodeExternalSyntheticLambda3;Lo/getMaxCapacity;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 11063
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->c(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 6119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 8067
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 5126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/CaptureNodeExternalSyntheticLambda3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CaptureNodeExternalSyntheticLambda3;

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    iget-object v3, p1, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->c:I

    iget v3, p1, Lo/CaptureNodeExternalSyntheticLambda3;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    iget-object v3, p1, Lo/CaptureNodeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lo/CaptureNodeExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->e:Lo/Bitmap2JpegBytes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->d:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda3;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
