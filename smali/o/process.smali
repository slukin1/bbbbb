.class public final Lo/process;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILo/ImageProcessingUtilResult;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lo/ImageProcessingUtilResult;",
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

    const v0, 0x340208e3

    .line 51
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 162
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 163
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 52
    :cond_9
    new-instance v4, Lo/ImageProcessingUtilExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lo/ImageProcessingUtilExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Lo/ImageProcessingUtilResult;)V

    .line 165
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52
    :cond_a
    check-cast v4, Lo/ImageProcessingUtilExternalSyntheticLambda1;

    .line 2103
    iput p1, v4, Lo/ImageProcessingUtilExternalSyntheticLambda1;->a:I

    .line 54
    invoke-static {}, Lo/ArrayRingBuffer;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 168
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceSorterExternalSyntheticLambda0;

    .line 54
    invoke-virtual {v4, v1}, Lo/ImageProcessingUtilExternalSyntheticLambda1;->a(Lo/SurfaceSorterExternalSyntheticLambda0;)V

    .line 55
    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 169
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 55
    :cond_b
    new-instance v2, Lo/ImageProcessor;

    invoke-direct {v2, v4}, Lo/ImageProcessor;-><init>(Lo/ImageProcessingUtilExternalSyntheticLambda1;)V

    .line 172
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, p4, v3}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 56
    invoke-static {}, Lo/ArrayRingBuffer;->a()Lo/reset;

    move-result-object v1

    .line 3097
    invoke-virtual {v1, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 56
    invoke-static {v1, p3, p4, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 45
    :cond_d
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 57
    :goto_6
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v6, Lo/ImageProcessingUtilExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ImageProcessingUtilExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILo/ImageProcessingUtilResult;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v6}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method
