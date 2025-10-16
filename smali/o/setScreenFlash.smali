.class public final Lo/setScreenFlash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/computeTotalCaptureLatencyMillis;


# instance fields
.field private final b:Lo/getOutputStream;


# direct methods
.method public constructor <init>(Lo/getOutputStream;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 4248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 41
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/submitStillCaptureRequests;

    invoke-interface {v0}, Lo/submitStillCaptureRequests;->d()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 1221
    iget-object v0, v0, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v0}, Lo/defaultonPostviewBitmapAvailable;->c()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 2248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 35
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 3248
    iget-object v0, v0, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSupportedOutputFormats;

    .line 32
    invoke-interface {v0}, Lo/getSupportedOutputFormats;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 17

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 5248
    iget-object v1, v1, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSupportedOutputFormats;

    .line 45
    invoke-interface {v1}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 46
    :cond_0
    iget-object v1, v0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 6248
    iget-object v1, v1, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSupportedOutputFormats;

    .line 7123
    invoke-interface {v1}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-ne v3, v4, :cond_1

    .line 7124
    invoke-interface {v1}, Lo/getSupportedOutputFormats;->i()J

    move-result-wide v3

    and-long/2addr v3, v5

    goto :goto_0

    .line 7126
    :cond_1
    invoke-interface {v1}, Lo/getSupportedOutputFormats;->i()J

    move-result-wide v3

    shr-long/2addr v3, v7

    :goto_0
    long-to-int v1, v3

    .line 47
    iget-object v3, v0, Lo/setScreenFlash;->b:Lo/getOutputStream;

    .line 8248
    iget-object v3, v3, Lo/getOutputStream;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSupportedOutputFormats;

    .line 9093
    invoke-interface {v3}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v9, 0x1

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9094
    :goto_1
    invoke-interface {v3}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9102
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_6

    .line 9103
    invoke-static {v4, v3, v10}, Lo/ImageCaptureMetadata;->e(ZLo/getSupportedOutputFormats;I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 9112
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_5

    invoke-static {v4, v3, v10}, Lo/ImageCaptureMetadata;->e(ZLo/getSupportedOutputFormats;I)I

    move-result v15

    if-ne v15, v13, :cond_5

    if-eqz v4, :cond_4

    .line 9117
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/submitStillCaptureRequests;

    invoke-interface {v15}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v15

    and-long/2addr v15, v5

    goto :goto_4

    .line 9119
    :cond_4
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/submitStillCaptureRequests;

    invoke-interface {v15}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v15

    shr-long/2addr v15, v7

    :goto_4
    move-wide v5, v15

    long-to-int v6, v5

    .line 9114
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, 0x1

    const-wide v5, 0xffffffffL

    goto :goto_3

    :cond_5
    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    const-wide v5, 0xffffffffL

    goto :goto_2

    .line 9131
    :cond_6
    div-int/2addr v11, v12

    invoke-interface {v3}, Lo/getSupportedOutputFormats;->d()I

    move-result v2

    add-int/2addr v11, v2

    if-nez v11, :cond_7

    return v9

    .line 49
    :cond_7
    div-int/2addr v1, v11

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    return v1
.end method
