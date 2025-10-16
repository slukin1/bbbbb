.class public final Lo/isSupportedYUVFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;Lo/defaultgetSupportedResolutions;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/convertYUVToBitmap;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getInputImage;",
            "Lo/nativeRotateYUV;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x3ee63d6d

    .line 112
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, p5, 0x1000

    if-nez v3, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p4, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v1, :cond_e

    .line 109
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_e
    if-eqz v2, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, v0, 0xe

    .line 2001
    invoke-static {p0, p4, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 115
    new-instance v1, Lo/isSupportedYUVFormat$DropdropElements4;

    invoke-direct {v1, p2, p1, p3, v0}, Lo/isSupportedYUVFormat$DropdropElements4;-><init>(Lo/getInputImage;Landroidx/compose/ui/Modifier;Lo/nativeRotateYUV;Lo/getPostviewOutputConfig;)V

    const/16 v0, 0x36

    const v2, -0x379ecb6b

    invoke-static {v2, v5, v1, p4, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lo/ImageReaderProxys;->c(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    .line 105
    :cond_10
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_a
    move-object v4, p1

    move-object v5, p2

    .line 146
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Lo/copyByteBufferToBitmap;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lo/copyByteBufferToBitmap;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;II)V

    invoke-interface {p1, p2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
