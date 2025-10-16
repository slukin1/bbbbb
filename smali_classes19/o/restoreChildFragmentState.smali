.class public final Lo/restoreChildFragmentState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 43
    new-instance v4, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 49
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 50
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    new-instance v3, Lo/restoreChildFragmentState$DropdropElements4;

    invoke-direct {v3, v2}, Lo/restoreChildFragmentState$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_4

    .line 42
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    .line 31
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 33
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 31
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_7
    throw p1
.end method
