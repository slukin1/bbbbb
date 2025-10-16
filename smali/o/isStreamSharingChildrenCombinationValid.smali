.class public final Lo/isStreamSharingChildrenCombinationValid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/hasNonSdrConfig;Lo/defaultgetSupportedResolutions;I)Lo/isVideoCapture;
    .locals 6

    .line 171
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 500
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 171
    check-cast p2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 172
    invoke-virtual {p0}, Lo/hasNonSdrConfig;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v1

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 173
    invoke-interface {p1, v0, v1}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v0

    .line 504
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 177
    :cond_0
    new-instance v0, Lo/generateExtendedStreamSharingConfigFromPreview;

    invoke-direct {v0}, Lo/generateExtendedStreamSharingConfigFromPreview;-><init>()V

    invoke-virtual {p0}, Lo/hasNonSdrConfig;->f()Lo/hasVideoCapture;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isStreamSharingChildrenCombinationValid;->d(Lo/generateExtendedStreamSharingConfigFromPreview;Lo/hasVideoCapture;)Lo/generateExtendedStreamSharingConfigFromPreview;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    invoke-static {p2, p0, v0}, Lo/isStreamSharingChildrenCombinationValid;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/hasNonSdrConfig;Lo/generateExtendedStreamSharingConfigFromPreview;)Lo/isVideoCapture;

    move-result-object v1

    .line 508
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 173
    :cond_1
    check-cast v1, Lo/isVideoCapture;

    return-object v1
.end method

.method private static d(Lo/generateExtendedStreamSharingConfigFromPreview;Lo/hasVideoCapture;)Lo/generateExtendedStreamSharingConfigFromPreview;
    .locals 7

    .line 1464
    iget-object v0, p1, Lo/hasVideoCapture;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_19

    .line 2467
    iget-object v2, p1, Lo/hasVideoCapture;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isImageCapture;

    .line 382
    instance-of v3, v2, Lo/isPreview;

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    .line 384
    new-instance v3, Lo/hasExtension;

    invoke-direct {v3}, Lo/hasExtension;-><init>()V

    .line 385
    check-cast v2, Lo/isPreview;

    invoke-virtual {v2}, Lo/isPreview;->e()Ljava/util/List;

    move-result-object v5

    .line 3219
    iput-object v5, v3, Lo/hasExtension;->i:Ljava/util/List;

    .line 3220
    iput-boolean v4, v3, Lo/hasExtension;->b:Z

    .line 4093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    invoke-virtual {v2}, Lo/isPreview;->c()I

    move-result v5

    .line 5226
    iput v5, v3, Lo/hasExtension;->f:I

    .line 5227
    iget-object v6, v3, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/Path;->a(I)V

    .line 6093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_1
    invoke-virtual {v2}, Lo/isPreview;->d()Ljava/lang/String;

    move-result-object v5

    .line 7201
    iput-object v5, v3, Lo/hasExtension;->h:Ljava/lang/String;

    .line 8093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_2
    invoke-virtual {v2}, Lo/isPreview;->a()Lo/reverseSizeF;

    move-result-object v5

    .line 9207
    iput-object v5, v3, Lo/hasExtension;->c:Lo/reverseSizeF;

    .line 10093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_3
    invoke-virtual {v2}, Lo/isPreview;->b()F

    move-result v5

    .line 11213
    iput v5, v3, Lo/hasExtension;->a:F

    .line 12093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_4
    invoke-virtual {v2}, Lo/isPreview;->i()Lo/reverseSizeF;

    move-result-object v5

    .line 13246
    iput-object v5, v3, Lo/hasExtension;->j:Lo/reverseSizeF;

    .line 14093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_5
    invoke-virtual {v2}, Lo/isPreview;->g()F

    move-result v5

    .line 15233
    iput v5, v3, Lo/hasExtension;->l:F

    .line 16093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_6
    invoke-virtual {v2}, Lo/isPreview;->m()F

    move-result v5

    .line 17239
    iput v5, v3, Lo/hasExtension;->m:F

    .line 17240
    iput-boolean v4, v3, Lo/hasExtension;->e:Z

    .line 18093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_7
    invoke-virtual {v2}, Lo/isPreview;->j()I

    move-result v5

    .line 19252
    iput v5, v3, Lo/hasExtension;->k:I

    .line 19253
    iput-boolean v4, v3, Lo/hasExtension;->e:Z

    .line 20093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_8
    invoke-virtual {v2}, Lo/isPreview;->h()I

    move-result v5

    .line 21259
    iput v5, v3, Lo/hasExtension;->n:I

    .line 21260
    iput-boolean v4, v3, Lo/hasExtension;->e:Z

    .line 22093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_9
    invoke-virtual {v2}, Lo/isPreview;->f()F

    move-result v5

    .line 23266
    iput v5, v3, Lo/hasExtension;->o:F

    .line 23267
    iput-boolean v4, v3, Lo/hasExtension;->e:Z

    .line 24093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_a
    invoke-virtual {v2}, Lo/isPreview;->l()F

    move-result v5

    .line 25273
    iput v5, v3, Lo/hasExtension;->r:F

    .line 25274
    iput-boolean v4, v3, Lo/hasExtension;->d:Z

    .line 26093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_b
    invoke-virtual {v2}, Lo/isPreview;->n()F

    move-result v5

    .line 27280
    iput v5, v3, Lo/hasExtension;->q:F

    .line 27281
    iput-boolean v4, v3, Lo/hasExtension;->d:Z

    .line 28093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_c
    invoke-virtual {v2}, Lo/isPreview;->o()F

    move-result v2

    .line 29287
    iput v2, v3, Lo/hasExtension;->p:F

    .line 29288
    iput-boolean v4, v3, Lo/hasExtension;->d:Z

    .line 30093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_d
    check-cast v3, Lo/isExtraPreviewRequired;

    invoke-virtual {p0, v1, v3}, Lo/generateExtendedStreamSharingConfigFromPreview;->e(ILo/isExtraPreviewRequired;)V

    goto/16 :goto_1

    .line 401
    :cond_e
    instance-of v3, v2, Lo/hasVideoCapture;

    if-eqz v3, :cond_18

    .line 403
    new-instance v3, Lo/generateExtendedStreamSharingConfigFromPreview;

    invoke-direct {v3}, Lo/generateExtendedStreamSharingConfigFromPreview;-><init>()V

    .line 404
    check-cast v2, Lo/hasVideoCapture;

    invoke-virtual {v2}, Lo/hasVideoCapture;->b()Ljava/lang/String;

    move-result-object v5

    .line 31478
    iput-object v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->g:Ljava/lang/String;

    .line 32093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_f
    invoke-virtual {v2}, Lo/hasVideoCapture;->d()F

    move-result v5

    .line 33484
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->f:F

    .line 33485
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 34093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_10
    invoke-virtual {v2}, Lo/hasVideoCapture;->i()F

    move-result v5

    .line 35505
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->h:F

    .line 35506
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 36093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_11
    invoke-virtual {v2}, Lo/hasVideoCapture;->f()F

    move-result v5

    .line 37512
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->l:F

    .line 37513
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 38093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_12
    invoke-virtual {v2}, Lo/hasVideoCapture;->h()F

    move-result v5

    .line 39519
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->n:F

    .line 39520
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 40093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_13
    invoke-virtual {v2}, Lo/hasVideoCapture;->j()F

    move-result v5

    .line 41526
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->m:F

    .line 41527
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 42093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_14
    invoke-virtual {v2}, Lo/hasVideoCapture;->c()F

    move-result v5

    .line 43491
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->j:F

    .line 43492
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 44093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_15
    invoke-virtual {v2}, Lo/hasVideoCapture;->a()F

    move-result v5

    .line 45498
    iput v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->i:F

    .line 45499
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 46093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_16
    invoke-virtual {v2}, Lo/hasVideoCapture;->e()Ljava/util/List;

    move-result-object v5

    .line 47442
    iput-object v5, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->b:Ljava/util/List;

    .line 47443
    iput-boolean v4, v3, Lo/generateExtendedStreamSharingConfigFromPreview;->d:Z

    .line 48093
    invoke-virtual {v3}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_17
    invoke-static {v3, v2}, Lo/isStreamSharingChildrenCombinationValid;->d(Lo/generateExtendedStreamSharingConfigFromPreview;Lo/hasVideoCapture;)Lo/generateExtendedStreamSharingConfigFromPreview;

    .line 415
    check-cast v3, Lo/isExtraPreviewRequired;

    invoke-virtual {p0, v1, v3}, Lo/generateExtendedStreamSharingConfigFromPreview;->e(ILo/isExtraPreviewRequired;)V

    :cond_18
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_19
    return-object p0
.end method

.method private static e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/hasNonSdrConfig;Lo/generateExtendedStreamSharingConfigFromPreview;)Lo/isVideoCapture;
    .locals 10

    .line 361
    invoke-virtual {p1}, Lo/hasNonSdrConfig;->d()F

    move-result v0

    invoke-virtual {p1}, Lo/hasNonSdrConfig;->e()F

    move-result v1

    .line 49317
    invoke-interface {p0, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    invoke-interface {p0, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    .line 49532
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 49533
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 49531
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    .line 363
    invoke-virtual {p1}, Lo/hasNonSdrConfig;->k()F

    move-result v2

    invoke-virtual {p1}, Lo/hasNonSdrConfig;->n()F

    move-result v3

    .line 50325
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    shr-long v6, v0, p0

    long-to-int v2, v6

    .line 50537
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50326
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    long-to-int v3, v0

    .line 50540
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50542
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 50543
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, p0

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    .line 50541
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    .line 364
    new-instance p0, Lo/isVideoCapture;

    invoke-direct {p0, p2}, Lo/isVideoCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V

    .line 368
    invoke-virtual {p1}, Lo/hasNonSdrConfig;->i()Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-virtual {p1}, Lo/hasNonSdrConfig;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lo/hasNonSdrConfig;->g()I

    move-result v6

    const-wide/16 v7, 0x10

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    .line 51335
    sget-object v7, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v4, v5, v6}, Lo/AudioExecutor1$DropdropElements4;->b(JI)Lo/AudioExecutor1;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 371
    :goto_0
    invoke-virtual {p1}, Lo/hasNonSdrConfig;->b()Z

    move-result p1

    .line 51349
    invoke-virtual {p0, v0, v1}, Lo/isVideoCapture;->e(J)V

    .line 51350
    invoke-virtual {p0, p1}, Lo/isVideoCapture;->b(Z)V

    .line 51198
    iget-object p1, p0, Lo/isVideoCapture;->c:Lo/hasUltraHdrImageCapture;

    invoke-virtual {p1, v4}, Lo/hasUltraHdrImageCapture;->e(Lo/AudioExecutor1;)V

    .line 51205
    iget-object p1, p0, Lo/isVideoCapture;->c:Lo/hasUltraHdrImageCapture;

    invoke-virtual {p1, v2, v3}, Lo/hasUltraHdrImageCapture;->c(J)V

    .line 51212
    iget-object p1, p0, Lo/isVideoCapture;->c:Lo/hasUltraHdrImageCapture;

    .line 51110
    iput-object p2, p1, Lo/hasUltraHdrImageCapture;->c:Ljava/lang/String;

    return-object p0
.end method
