.class public final Lo/setUseCaseActive;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lo/defaultgetDefaultSessionConfig<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lo/defaultgetSupportedResolutions;",
            "II)TT;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_0

    .line 77
    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object p1

    .line 11258
    :cond_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    const/16 p2, 0x24

    .line 392
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {}, Lo/setActive;->e()Lo/reset;

    move-result-object p6

    check-cast p6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 393
    invoke-interface {p4, p6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p6

    .line 91
    check-cast p6, Lo/getStreamSpec;

    .line 394
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 395
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_1

    .line 95
    invoke-interface {p6, p2}, Lo/getStreamSpec;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lo/defaultgetDefaultSessionConfig;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 97
    new-instance v7, Lo/setUseCaseInactive;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/setUseCaseInactive;-><init>(Lo/defaultgetDefaultSessionConfig;Lo/getStreamSpec;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    invoke-interface {p4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_3
    move-object v1, v0

    check-cast v1, Lo/setUseCaseInactive;

    .line 12320
    iget-object v0, v1, Lo/setUseCaseInactive;->a:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12321
    iget-object v6, v1, Lo/setUseCaseInactive;->h:Ljava/lang/Object;

    :cond_4
    if-nez v6, :cond_5

    .line 100
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    move-object p3, v6

    .line 101
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v7, 0x0

    const/16 v3, 0x20

    if-le v2, v3, :cond_6

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_8

    :cond_7
    const/4 p5, 0x1

    goto :goto_1

    :cond_8
    const/4 p5, 0x0

    :goto_1
    invoke-interface {p4, p6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 401
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p5, v0

    or-int/2addr p5, v2

    or-int/2addr p5, v3

    or-int/2addr p5, v4

    or-int/2addr p5, v5

    if-nez p5, :cond_9

    .line 402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-eq v6, p5, :cond_9

    goto :goto_2

    .line 101
    :cond_9
    new-instance p5, Lo/isUseCaseAttached;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/isUseCaseAttached;-><init>(Lo/setUseCaseInactive;Lo/defaultgetDefaultSessionConfig;Lo/getStreamSpec;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, p5

    .line 101
    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, p4, v7}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    return-object p3
.end method

.method public static final a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lo/defaultgetDefaultSessionConfig<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)TT;"
        }
    .end annotation

    .line 183
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    and-int/lit8 p0, p4, 0x70

    or-int/lit16 p0, p0, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p0, p4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getStreamSpec;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3359
    invoke-interface {p0, p1}, Lo/getStreamSpec;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3361
    instance-of p0, p1, Lo/or;

    if-eqz p0, :cond_1

    .line 3363
    check-cast p1, Lo/or;

    invoke-interface {p1}, Lo/or;->getPolicy()Lo/getTargetOutputConfigIds;

    move-result-object p0

    .line 5104
    sget-object v0, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v0, Lo/getTargetOutputConfigIds;

    if-eq p0, v0, :cond_0

    .line 3364
    invoke-interface {p1}, Lo/or;->getPolicy()Lo/getTargetOutputConfigIds;

    move-result-object p0

    .line 7087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    if-eq p0, v0, :cond_0

    .line 3365
    invoke-interface {p1}, Lo/or;->getPolicy()Lo/getTargetOutputConfigIds;

    move-result-object p0

    .line 9070
    sget-object v0, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast v0, Lo/getTargetOutputConfigIds;

    if-eq p0, v0, :cond_0

    .line 3367
    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 3370
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MutableState containing "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/or;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10384
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3360
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/setUseCaseInactive;Lo/defaultgetDefaultSessionConfig;Lo/getStreamSpec;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 2275
    iget-object v0, p0, Lo/setUseCaseInactive;->e:Lo/getStreamSpec;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    .line 2276
    iput-object p2, p0, Lo/setUseCaseInactive;->e:Lo/getStreamSpec;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2279
    :goto_0
    iget-object v0, p0, Lo/setUseCaseInactive;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2280
    iput-object p3, p0, Lo/setUseCaseInactive;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    .line 2283
    :goto_1
    iput-object p1, p0, Lo/setUseCaseInactive;->b:Lo/defaultgetDefaultSessionConfig;

    .line 2284
    iput-object p4, p0, Lo/setUseCaseInactive;->h:Ljava/lang/Object;

    .line 2285
    iput-object p5, p0, Lo/setUseCaseInactive;->a:[Ljava/lang/Object;

    .line 2286
    iget-object p1, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 2287
    invoke-interface {p1}, Lo/getStreamSpec$DemoFundsParentComponent;->a()V

    :cond_2
    const/4 p1, 0x0

    .line 2288
    iput-object p1, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    .line 2289
    invoke-virtual {p0}, Lo/setUseCaseInactive;->a()V

    .line 1101
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
