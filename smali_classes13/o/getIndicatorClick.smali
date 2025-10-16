.class public final synthetic Lo/getIndicatorClick;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 8

    .line 166
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->b(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFILjava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lo/MarginBaseLandSettingDialog;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lo/MarginBaseLandSettingDialog;Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 161
    invoke-interface {p0, p1, p2, p3, p4}, Lo/MarginBaseLandSettingDialog;->c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)J

    move-result-wide v0

    .line 163
    invoke-interface {p0}, Lo/MarginBaseLandSettingDialog;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JJ)J

    move-result-wide v0

    .line 162
    :cond_0
    invoke-interface {p2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p0

    .line 1045
    iget v1, p0, Lo/getMaxCapacity;->c:I

    .line 2056
    iget v2, p0, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 165
    new-instance v4, Lo/MarginBaseIndicatorSelectDialogFragmentstartCloseAnimation1;

    invoke-direct {v4, p0}, Lo/MarginBaseIndicatorSelectDialogFragmentstartCloseAnimation1;-><init>(Lo/getMaxCapacity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/MarginBaseLandSettingDialog;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 178
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p0

    return p0
.end method

.method public static d(Lo/MarginBaseLandSettingDialog;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 173
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p0

    return p0
.end method

.method public static e(Lo/MarginBaseLandSettingDialog;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 0

    .line 188
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p0

    return p0
.end method
