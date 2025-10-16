.class public final synthetic Lo/CaptureFailedRetryEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 9

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 196
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 194
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/canParseSosMarker;

    .line 160
    new-instance v6, Lo/DeviceQuirksLoader;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Lo/DeviceQuirksLoader;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 194
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 1479
    invoke-static {v2, p3, v2, p2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 163
    new-instance v1, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 164
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 9

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 188
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 186
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/canParseSosMarker;

    .line 141
    new-instance v6, Lo/DeviceQuirksLoader;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Lo/DeviceQuirksLoader;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 186
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 2479
    invoke-static {v2, p2, v2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 144
    new-instance v1, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 145
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 146
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 9

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 180
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 178
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/canParseSosMarker;

    .line 122
    new-instance v6, Lo/DeviceQuirksLoader;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Lo/DeviceQuirksLoader;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 178
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 3479
    invoke-static {v2, p3, v2, p2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 125
    new-instance v1, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 126
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 9

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 172
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 170
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/canParseSosMarker;

    .line 102
    new-instance v6, Lo/DeviceQuirksLoader;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Lo/DeviceQuirksLoader;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 170
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    check-cast v0, Ljava/util/List;

    const p2, 0x7fffffff

    .line 4479
    invoke-static {v2, p2, v2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 105
    new-instance v1, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 106
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result p0

    return p0
.end method
