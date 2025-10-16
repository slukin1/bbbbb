.class public final Lo/SingleCloseImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final c:Lo/SafeCloseImageReaderProxy;

.field private static final e:Lo/SingleCloseImageProxy$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/high16 v0, 0x42600000    # 56.0f

    .line 1031
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 859
    sput v0, Lo/SingleCloseImageProxy;->a:F

    .line 865
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 869
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 879
    sget-object v0, Lo/setCameraProviderInitRetryPolicy$DropdropElements2;->INSTANCE:Lo/setCameraProviderInitRetryPolicy$DropdropElements2;

    .line 881
    new-instance v1, Lo/SingleCloseImageProxy$DropdropElements2;

    invoke-direct {v1}, Lo/SingleCloseImageProxy$DropdropElements2;-><init>()V

    .line 892
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v21

    .line 879
    move-object/from16 v16, v0

    check-cast v16, Lo/setCameraProviderInitRetryPolicy;

    .line 881
    move-object/from16 v17, v1

    check-cast v17, Lo/SurfaceProcessingQuirkCC;

    .line 864
    new-instance v0, Lo/SafeCloseImageReaderProxy;

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lo/SafeCloseImageReaderProxy;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SingleCloseImageProxy;->c:Lo/SafeCloseImageReaderProxy;

    .line 896
    new-instance v0, Lo/SingleCloseImageProxy$DropdropElements1;

    invoke-direct {v0}, Lo/SingleCloseImageProxy$DropdropElements1;-><init>()V

    sput-object v0, Lo/SingleCloseImageProxy;->e:Lo/SingleCloseImageProxy$DropdropElements1;

    return-void
.end method

.method public static final synthetic a(Lo/ImageProcessorRequest;IFLo/getNavigationContentDescription;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 5032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4964
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4965
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4966
    :goto_0
    invoke-interface {p0}, Lo/ImageProcessorRequest;->b()I

    move-result v2

    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-eqz p4, :cond_1

    .line 4968
    invoke-interface {p0}, Lo/ImageProcessorRequest;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    if-nez p4, :cond_4

    .line 4969
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 4970
    :cond_2
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    if-eqz p4, :cond_3

    sub-int p4, p1, v2

    .line 4974
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result v0

    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    .line 4976
    invoke-interface {p0}, Lo/ImageProcessorRequest;->e()I

    move-result p4

    invoke-static {v2, p4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p4

    .line 4982
    :goto_1
    invoke-interface {p0, p4, v1}, Lo/ImageProcessorRequest;->a(II)V

    .line 6094
    :cond_4
    invoke-interface {p0, p1, v1}, Lo/ImageProcessorRequest;->c(II)I

    move-result p1

    int-to-float p1, p1

    .line 4991
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v0, 0x0

    add-float v1, p1, p2

    .line 4992
    new-instance v4, Lo/SurfaceOutputCC;

    invoke-direct {v4, p4, p0}, Lo/SurfaceOutputCC;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ImageProcessorRequest;)V

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p5

    .line 7043
    invoke-static/range {v0 .. v5}, Lo/setOnInflateListener;->e(FFFLo/getNavigationContentDescription;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    .line 4992
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13384
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 852
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14384
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 852
    invoke-static/range {v1 .. v7}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d$default(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 852
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 853
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 859
    sget v0, Lo/SingleCloseImageProxy;->a:F

    return v0
.end method

.method public static final synthetic b(Lo/SafeCloseImageReaderProxy;I)J
    .locals 8

    .line 9943
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-ne p1, v0, :cond_0

    .line 10050
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->x()I

    move-result p1

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->s()I

    move-result v0

    int-to-long v4, p1

    int-to-long v6, v0

    and-long/2addr v2, v6

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 10149
    invoke-static {v2, v3}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v2

    shr-long v0, v2, v1

    goto :goto_0

    .line 11050
    :cond_0
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->x()I

    move-result p1

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->s()I

    move-result v0

    int-to-long v4, p1

    int-to-long v6, v0

    and-long/2addr v6, v2

    shl-long v0, v4, v1

    or-long/2addr v0, v6

    .line 11149
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    and-long/2addr v0, v2

    :goto_0
    long-to-int p1, v0

    .line 9945
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->h()Lo/setCameraProviderInitRetryPolicy;

    .line 9948
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->a()I

    .line 12053
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->l()I

    .line 9951
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->b()I

    const/4 p0, 0x0

    .line 9954
    invoke-static {p0, p0, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final b(Lo/getExecutedTimeInMillis;I)J
    .locals 14

    .line 908
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->g()I

    move-result v0

    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->a()I

    move-result v1

    int-to-long v2, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 910
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->b()I

    move-result p1

    int-to-long v6, p1

    .line 911
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->g()I

    move-result p1

    int-to-long v8, p1

    .line 913
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v10, :cond_0

    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->j()J

    move-result-wide v10

    const/16 p1, 0x20

    shr-long/2addr v10, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->j()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    :goto_0
    long-to-int p1, v10

    .line 923
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->h()Lo/setCameraProviderInitRetryPolicy;

    .line 925
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->a()I

    .line 927
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->e()I

    .line 928
    invoke-interface {p0}, Lo/getExecutedTimeInMillis;->b()I

    const/4 p0, 0x0

    .line 931
    invoke-static {p0, p0, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    mul-long v2, v2, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    sub-long/2addr v2, v8

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    .line 938
    invoke-static {v2, v3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(IFLkotlin/jvm/functions/Function0;)Lo/lambdacreatePipeline0androidxcameracorePreview;
    .locals 1

    .line 3092
    new-instance v0, Lo/lambdacreatePipeline0androidxcameracorePreview;

    invoke-direct {v0, p0, p1, p2}, Lo/lambdacreatePipeline0androidxcameracorePreview;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c()Lo/SafeCloseImageReaderProxy;
    .locals 1

    .line 863
    sget-object v0, Lo/SingleCloseImageProxy;->c:Lo/SafeCloseImageReaderProxy;

    return-object v0
.end method

.method public static final c(IFLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 88
    new-array p5, p1, [Ljava/lang/Object;

    .line 91
    sget-object v0, Lo/lambdacreatePipeline0androidxcameracorePreview;->DropdropElements4:Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;

    invoke-static {}, Lo/lambdacreatePipeline0androidxcameracorePreview$DropdropElements4;->c()Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-le v3, v5, :cond_3

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v5, p4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_6

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 1000
    :cond_8
    :goto_2
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 1001
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_a

    .line 91
    :cond_9
    new-instance p4, Lo/SurfaceOutput;

    invoke-direct {p4, p0, v4, p2}, Lo/SurfaceOutput;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 1003
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v0, p4, p3, p1}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Lo/lambdacreatePipeline0androidxcameracorePreview;

    .line 19121
    iget-object p1, p0, Lo/lambdacreatePipeline0androidxcameracorePreview;->d:Lo/withAllQuirksDisabled;

    .line 94
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 90
    check-cast p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    return-object p0
.end method

.method public static final d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16384
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 17384
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 856
    invoke-static/range {v1 .. v7}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d$default(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;IFLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 856
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 857
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ImageProcessorRequest;FF)Lkotlin/Unit;
    .locals 0

    .line 2993
    iget p3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, p3

    .line 2994
    invoke-interface {p1, p2}, Lo/ImageProcessorRequest;->e(F)F

    move-result p1

    .line 2996
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p2, p1

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2997
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()Lo/SingleCloseImageProxy$DropdropElements1;
    .locals 1

    .line 1
    sget-object v0, Lo/SingleCloseImageProxy;->e:Lo/SingleCloseImageProxy$DropdropElements1;

    return-object v0
.end method
