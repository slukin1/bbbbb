.class public final Lo/moveFileToTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x2f1e7ec1

    .line 59
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v5

    invoke-interface {p2, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 3104
    sget-object v0, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 6027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 5065
    move-object v0, v2

    check-cast v0, Lo/withAllQuirksDisabled;

    .line 133
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_5
    move-object v8, v0

    check-cast v8, Lo/withAllQuirksDisabled;

    .line 136
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 67
    new-instance v0, Lo/writeBytesToFile;

    invoke-direct {v0, v8}, Lo/writeBytesToFile;-><init>(Lo/withAllQuirksDisabled;)V

    .line 139
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_6
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {p2, v4}, Lo/copyFileToFile;->a(Lo/defaultgetSupportedResolutions;I)Lo/processPostviewInputPacket;

    move-result-object v10

    const/4 v0, 0x6

    .line 71
    invoke-static {v11, v3, p2, v0, v1}, Lo/getCaptureNode;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getTagBundleKey;

    move-result-object v0

    .line 74
    invoke-static {}, Lo/ProcessingNodeInputPacket;->c()Lo/reset;

    move-result-object v2

    .line 7097
    invoke-virtual {v2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 75
    invoke-static {}, Lo/ProcessingNodeInputPacket;->e()Lo/reset;

    move-result-object v2

    .line 8097
    invoke-virtual {v2, v10}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 75
    new-array v1, v1, [Lo/observe;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 76
    new-instance v0, Lo/moveFileToTarget$DropdropElements2;

    move-object v6, v0

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lo/moveFileToTarget$DropdropElements2;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, 0x3fd00381

    invoke-static {v3, v5, v0, p2, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 73
    invoke-static {v1, v0, p2, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/updateFileExif;

    invoke-direct {v0, p0, p1, p3}, Lo/updateFileExif;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x94b3c0e

    .line 38
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_7

    .line 36
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 39
    :cond_7
    invoke-static {}, Lo/ProcessingNodeInputPacket;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 87
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 40
    :goto_5
    invoke-static {}, Lo/ProcessingNodeInputPacket;->c()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 88
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    const v0, -0x75d90252

    .line 42
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 90
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 94
    invoke-static {v0, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 10258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 101
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 11262
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {p2, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 104
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 106
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_d

    .line 107
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 108
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 109
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 111
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 114
    :goto_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p2, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 118
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 119
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_c
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 42
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 12496
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz v0, :cond_f

    const v0, -0x75d61b4a

    .line 45
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v0, v1, 0x7e

    .line 47
    invoke-static {p0, p1, p2, v0, v4}, Lo/getCaptureNode;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 45
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_10

    const v0, -0x75d3ce4a

    .line 48
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v0, v1, 0x7e

    .line 50
    invoke-static {p0, p1, p2, v0}, Lo/copyFileToFile;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 48
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_10
    const v0, -0x75d1d0d9

    .line 51
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v0, v1, 0x7e

    .line 53
    invoke-static {p0, p1, p2, v0}, Lo/moveFileToTarget;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 34
    :cond_11
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 55
    :goto_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lo/JpegBytes2Image;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/JpegBytes2Image;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
