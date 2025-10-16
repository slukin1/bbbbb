.class public final Lo/LiveDataObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/observe<",
            "*>;",
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

    const v0, -0x8ed3d8b

    .line 388
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    .line 389
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(Lo/observe;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->g()V

    .line 392
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lo/lambdafetchData1androidxcameracoreimplLiveDataObservable;

    invoke-direct {v0, p0, p1, p3}, Lo/lambdafetchData1androidxcameracoreimplLiveDataObservable;-><init>(Lo/observe;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/observe<",
            "*>;",
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

    const v0, 0x18bf8a0a

    .line 368
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    .line 369
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b([Lo/observe;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->i()V

    .line 372
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lo/lambdafetchData0androidxcameracoreimplLiveDataObservable;

    invoke-direct {v0, p0, p1, p3}, Lo/lambdafetchData0androidxcameracoreimplLiveDataObservable;-><init>([Lo/observe;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
