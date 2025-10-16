.class public final Lo/ImageReaderProxys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/UseCaseAttachStateExternalSyntheticLambda1;",
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

    const v0, -0x2a4a252b

    .line 40
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-static {}, Lo/setActive;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 98
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lo/getStreamSpec;

    .line 42
    invoke-static {p1, v4}, Lo/UseCaseAttachStateAttachStateFilter;->e(Lo/defaultgetSupportedResolutions;I)Lo/UseCaseAttachStateExternalSyntheticLambda1;

    move-result-object v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 46
    sget-object v5, Lo/chooseCombo;->DemoFundsParentComponent:Lo/chooseCombo$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lo/chooseCombo$DemoFundsParentComponent;->c(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v5

    .line 47
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 99
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_3

    .line 100
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    .line 47
    :cond_3
    new-instance v8, Lo/newInstance;

    invoke-direct {v8, v0, v1}, Lo/newInstance;-><init>(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)V

    .line 102
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v2, v5, v8, p1, v4}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/chooseCombo;

    .line 50
    invoke-static {}, Lo/setActive;->e()Lo/reset;

    move-result-object v1

    .line 2097
    invoke-virtual {v1, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v1

    .line 50
    new-instance v2, Lo/ImageReaderProxys$DemoFundsParentComponent;

    invoke-direct {v2, p0, v0}, Lo/ImageReaderProxys$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function3;Lo/chooseCombo;)V

    const/16 v0, 0x36

    const v4, -0x189b31eb

    invoke-static {v4, v3, v2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 39
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/getAlpha;

    invoke-direct {v0, p0, p2}, Lo/getAlpha;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
