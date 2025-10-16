.class public final Lo/getContentBottomSheetCloseCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uploadVideoPipedPropertylambda31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019"
    }
    d2 = {
        "Lo/getContentBottomSheetCloseCount;",
        "Lo/uploadVideoPipedPropertylambda31;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "Lo/defaultupdateTransform;",
        "p1",
        "<init>",
        "(FLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "Lo/shareTradingShowFuturesPNL_delegatelambda115;",
        "d",
        "(Lo/IncorrectJpegMetadataQuirk;Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowFuturesPNL_delegatelambda115;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "F",
        "c",
        "Lo/defaultupdateTransform;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:F

.field public d:Lo/defaultupdateTransform;


# direct methods
.method private constructor <init>(FLo/defaultupdateTransform;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p1, p0, Lo/getContentBottomSheetCloseCount;->b:F

    .line 176
    iput-object p2, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method public synthetic constructor <init>(FLo/defaultupdateTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    .line 240
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 241
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3272
    new-instance p2, Lo/setCaptureType;

    const/4 v5, 0x0

    move-object v0, p2

    move v1, v4

    move v2, v4

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/defaultupdateTransform;

    :cond_1
    const/4 p3, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lo/getContentBottomSheetCloseCount;-><init>(FLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getContentBottomSheetCloseCount;-><init>(FLo/defaultupdateTransform;)V

    return-void
.end method

.method public static synthetic c(Lo/getContentBottomSheetCloseCount;Lo/SurfaceUtil;Lo/FuturesExternalSyntheticLambda6;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 1196
    iget v0, v0, Lo/getContentBottomSheetCloseCount;->b:F

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v0

    .line 2213
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v2

    .line 2214
    invoke-virtual/range {p1 .. p1}, Lo/SurfaceUtil;->g()J

    move-result-wide v6

    .line 2215
    invoke-virtual/range {p1 .. p1}, Lo/SurfaceUtil;->h()J

    move-result-wide v4

    .line 2216
    sget-object v8, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v13

    .line 2270
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 2271
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v8, v10

    .line 2269
    invoke-static {v8, v9}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    .line 2212
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 1196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Lo/IncorrectJpegMetadataQuirk;Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowFuturesPNL_delegatelambda115;
    .locals 11

    const v0, -0x79ea51b3

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x576389c1

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 187
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    :try_start_0
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 4190
    invoke-static {p1}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v3

    .line 5146
    invoke-interface {v3, p1, v1}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p1

    .line 189
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 252
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v4, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    invoke-interface {v4}, Lo/defaultupdateTransform;->e()F

    move-result v4

    invoke-interface {v3, v4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v3

    .line 190
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 254
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v5, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    invoke-interface {v5}, Lo/defaultupdateTransform;->a()F

    move-result v5

    invoke-interface {v4, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v4

    const v5, 0x5763ae0d

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 191
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 255
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 191
    check-cast v5, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v6, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 255
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 191
    invoke-interface {v6, v7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-interface {v5, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v5

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const v6, 0x5763bcce    # 2.50400049E14f

    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 192
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 256
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 192
    check-cast v6, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v7, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 256
    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 192
    invoke-interface {v7, v8}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v6, v7}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v6

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6229
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v7

    .line 6230
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v8

    .line 6231
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v9

    .line 6232
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result p1

    .line 6228
    new-instance v10, Lo/SurfaceUtil;

    sub-float/2addr v9, v5

    sub-float/2addr v7, v3

    add-float/2addr p1, v6

    add-float/2addr v8, v4

    invoke-direct {v10, v9, v7, p1, v8}, Lo/SurfaceUtil;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    move-object v10, v2

    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v10, :cond_0

    .line 194
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v2

    :cond_0
    and-int/lit8 p1, p3, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/4 v0, 0x0

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    .line 196
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    and-int/lit8 p1, p3, 0x30

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 263
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 196
    :cond_4
    new-instance p3, Lo/getContentCheckInTaskNotificationTime;

    invoke-direct {p3, p0, v10}, Lo/getContentCheckInTaskNotificationTime;-><init>(Lo/getContentBottomSheetCloseCount;Lo/SurfaceUtil;)V

    .line 266
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 196
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 195
    new-instance p1, Lo/shareTradingShowFuturesPNL_delegatelambda115;

    invoke-direct {p1, p3, v10, v0}, Lo/shareTradingShowFuturesPNL_delegatelambda115;-><init>(Lkotlin/jvm/functions/Function2;Lo/SurfaceUtil;Z)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getContentBottomSheetCloseCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getContentBottomSheetCloseCount;

    iget v1, p0, Lo/getContentBottomSheetCloseCount;->b:F

    iget v3, p1, Lo/getContentBottomSheetCloseCount;->b:F

    invoke-static {v1, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    iget-object p1, p1, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/getContentBottomSheetCloseCount;->b:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget v0, p0, Lo/getContentBottomSheetCloseCount;->b:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->e(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getContentBottomSheetCloseCount;->d:Lo/defaultupdateTransform;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentBottomSheetCloseCount(c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
