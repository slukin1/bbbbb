.class final Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;
.super Lo/readChar;
.source "SourceFile"

# interfaces
.implements Lo/LiveDataObservableResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/readChar;",
        "Lo/LiveDataObservableResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTargetOutputConfigIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTargetOutputConfigIds<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getTargetOutputConfigIds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lo/getTargetOutputConfigIds<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lo/readChar;-><init>()V

    .line 87
    iput-object p1, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    iput-object p2, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->a:Lo/getTargetOutputConfigIds;

    .line 90
    new-instance p1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object p2

    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;-><init>(J)V

    iput-object p1, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    return-void
.end method

.method public static synthetic c(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;Lo/getSessionConfigs;Lo/getShowText;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-eq p4, p0, :cond_2

    .line 1213
    instance-of p0, p4, Lo/readFloat;

    if-eqz p0, :cond_1

    .line 2019
    iget p0, p1, Lo/getSessionConfigs;->d:I

    sub-int/2addr p0, p3

    .line 3342
    invoke-virtual {p2, p4}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3344
    iget-object p3, p2, Lo/getThumbPosition;->a:[I

    aget p1, p3, p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 1218
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1215
    invoke-virtual {p2, p4, p0}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    .line 1221
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1212
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/getTargetOutputConfigIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTargetOutputConfigIds<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->a:Lo/getTargetOutputConfigIds;

    return-object v0
.end method

.method public final b()Lo/LiveDataObservableResult$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiveDataObservableResult$DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 290
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    check-cast v1, Lo/readFully;

    invoke-static {v1, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    const/4 v2, 0x0

    .line 292
    iget-object v3, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->d(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;Lo/value;ZLkotlin/jvm/functions/Function0;)Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiveDataObservableResult$DemoFundsParentComponent;

    return-object v0
.end method

.method final d(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;Lo/value;ZLkotlin/jvm/functions/Function0;)Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3<",
            "TT;>;",
            "Lo/value;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 184
    move-object v2, v1

    check-cast v2, Lo/LiveDataObservableResult;

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->b(Lo/LiveDataObservableResult;Lo/value;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    .line 4001
    invoke-static {}, Lo/RestrictedCameraInfo1;->d()Lo/addSessionStateCallback;

    move-result-object v2

    .line 402
    iget-object v6, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget v7, v2, Lo/addSessionStateCallback;->c:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 405
    aget-object v9, v6, v8

    check-cast v9, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 400
    invoke-interface {v9}, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6101
    :cond_0
    :try_start_0
    iget-object v6, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->b:Lo/getThumbPosition;

    .line 411
    invoke-static {}, Lo/RestrictedCameraInfo1;->e()Lo/lambdagetAttachedSessionConfigs1;

    move-result-object v7

    .line 8019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 7040
    invoke-static {}, Lo/getAttachedUseCaseInfo;->d()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    .line 7041
    iget-object v4, v7, Lo/lambdagetAttachedSessionConfigs1;->c:Ljava/lang/Object;

    goto :goto_1

    .line 7043
    :cond_1
    iget-object v7, v7, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAttachedUseCaseConfigs;

    .line 9067
    invoke-virtual {v7, v8, v9}, Lo/getAttachedUseCaseConfigs;->c(J)I

    move-result v8

    if-ltz v8, :cond_2

    .line 9068
    iget-object v4, v7, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    .line 411
    :cond_2
    :goto_1
    check-cast v4, Lo/getSessionConfigs;

    if-nez v4, :cond_3

    new-instance v4, Lo/getSessionConfigs;

    invoke-direct {v4, v5}, Lo/getSessionConfigs;-><init>(I)V

    invoke-static {}, Lo/RestrictedCameraInfo1;->e()Lo/lambdagetAttachedSessionConfigs1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/lambdagetAttachedSessionConfigs1;->b(Ljava/lang/Object;)V

    .line 10019
    :cond_3
    iget v7, v4, Lo/getSessionConfigs;->d:I

    .line 416
    iget-object v8, v6, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 417
    iget-object v9, v6, Lo/getThumbPosition;->a:[I

    .line 420
    iget-object v6, v6, Lo/getThumbPosition;->c:[J

    .line 421
    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    const/4 v11, 0x0

    .line 424
    :goto_2
    aget-wide v12, v6, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v5, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_4

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    .line 419
    aget-object v18, v8, v17

    aget v17, v9, v17

    move-object/from16 v15, v18

    check-cast v15, Lo/readFloat;

    add-int v3, v7, v17

    .line 11019
    iput v3, v4, Lo/getSessionConfigs;->d:I

    .line 194
    invoke-virtual/range {p2 .. p2}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    shr-long/2addr v12, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    const/16 v15, 0x8

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    if-ne v14, v3, :cond_7

    :cond_6
    if-eq v11, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p2

    const/4 v5, 0x0

    goto :goto_2

    .line 12019
    :cond_7
    iput v7, v4, Lo/getSessionConfigs;->d:I

    .line 198
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 13039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_9

    .line 405
    aget-object v4, v3, v5

    check-cast v4, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 441
    invoke-interface {v4}, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 402
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 14039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_8

    .line 405
    aget-object v4, v3, v5

    check-cast v4, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 441
    invoke-interface {v4}, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 408
    :cond_8
    throw v0

    :cond_9
    return-object v0

    .line 203
    :cond_a
    new-instance v2, Lo/getShowText;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lo/getShowText;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-static {}, Lo/RestrictedCameraInfo1;->e()Lo/lambdagetAttachedSessionConfigs1;

    move-result-object v5

    .line 16019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 15040
    invoke-static {}, Lo/getAttachedUseCaseInfo;->d()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_b

    .line 15041
    iget-object v5, v5, Lo/lambdagetAttachedSessionConfigs1;->c:Ljava/lang/Object;

    goto :goto_6

    .line 15043
    :cond_b
    iget-object v5, v5, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAttachedUseCaseConfigs;

    .line 17067
    invoke-virtual {v5, v6, v7}, Lo/getAttachedUseCaseConfigs;->c(J)I

    move-result v6

    if-ltz v6, :cond_c

    .line 17068
    iget-object v5, v5, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object v5, v5, v6

    goto :goto_6

    :cond_c
    move-object v5, v4

    .line 443
    :goto_6
    check-cast v5, Lo/getSessionConfigs;

    if-nez v5, :cond_d

    new-instance v5, Lo/getSessionConfigs;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo/getSessionConfigs;-><init>(I)V

    invoke-static {}, Lo/RestrictedCameraInfo1;->e()Lo/lambdagetAttachedSessionConfigs1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/lambdagetAttachedSessionConfigs1;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 18019
    :goto_7
    iget v7, v5, Lo/getSessionConfigs;->d:I

    .line 19001
    invoke-static {}, Lo/RestrictedCameraInfo1;->d()Lo/addSessionStateCallback;

    move-result-object v8

    .line 451
    iget-object v9, v8, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 20039
    iget v10, v8, Lo/addSessionStateCallback;->c:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    .line 454
    aget-object v12, v9, v11

    check-cast v12, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 449
    invoke-interface {v12}, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->c()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v7, 0x1

    .line 21019
    :try_start_1
    iput v9, v5, Lo/getSessionConfigs;->d:I

    .line 210
    sget-object v9, Lo/value;->b:Lo/value$DropdropElements3;

    new-instance v9, Lo/LiveDataObservableLiveDataObserverAdapter;

    invoke-direct {v9, v1, v5, v2, v7}, Lo/LiveDataObservableLiveDataObserverAdapter;-><init>(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;Lo/getSessionConfigs;Lo/getShowText;I)V

    move-object/from16 v10, p4

    invoke-static {v9, v4, v10}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    .line 22019
    iput v7, v5, Lo/getSessionConfigs;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 451
    iget-object v5, v8, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 23039
    iget v7, v8, Lo/addSessionStateCallback;->c:I

    :goto_9
    if-ge v6, v7, :cond_f

    .line 454
    aget-object v8, v5, v6

    check-cast v8, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 461
    invoke-interface {v8}, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 463
    :cond_f
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v5

    .line 464
    monitor-enter v5

    .line 232
    :try_start_2
    sget-object v6, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v6

    .line 24102
    iget-object v7, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->c:Ljava/lang/Object;

    .line 235
    sget-object v8, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->e:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3$DemoFundsParentComponent;

    invoke-static {}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_10

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->a()Lo/getTargetOutputConfigIds;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 25102
    iget-object v8, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->c:Ljava/lang/Object;

    .line 236
    invoke-interface {v7, v9, v8}, Lo/getTargetOutputConfigIds;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v3, :cond_10

    .line 239
    check-cast v2, Lo/getThumbPosition;

    .line 26101
    iput-object v2, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->b:Lo/getThumbPosition;

    .line 240
    move-object v2, v1

    check-cast v2, Lo/LiveDataObservableResult;

    invoke-virtual {v0, v2, v6}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->d(Lo/LiveDataObservableResult;Lo/value;)I

    move-result v2

    .line 27103
    iput v2, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->a:I

    goto :goto_a

    .line 243
    :cond_10
    iget-object v0, v1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    check-cast v0, Lo/readFully;

    move-object v3, v1

    check-cast v3, Lo/readFloat;

    invoke-static {v0, v3, v6}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    .line 244
    check-cast v2, Lo/getThumbPosition;

    .line 28101
    iput-object v2, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->b:Lo/getThumbPosition;

    .line 245
    move-object v2, v1

    check-cast v2, Lo/LiveDataObservableResult;

    invoke-virtual {v0, v2, v6}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->d(Lo/LiveDataObservableResult;Lo/value;)I

    move-result v2

    .line 29103
    iput v2, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->a:I

    .line 30102
    iput-object v9, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    :goto_a
    monitor-exit v5

    .line 251
    invoke-static {}, Lo/RestrictedCameraInfo1;->e()Lo/lambdagetAttachedSessionConfigs1;

    move-result-object v2

    .line 32019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 31040
    invoke-static {}, Lo/getAttachedUseCaseInfo;->d()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_11

    .line 31041
    iget-object v4, v2, Lo/lambdagetAttachedSessionConfigs1;->c:Ljava/lang/Object;

    goto :goto_b

    .line 31043
    :cond_11
    iget-object v2, v2, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAttachedUseCaseConfigs;

    .line 33067
    invoke-virtual {v2, v5, v6}, Lo/getAttachedUseCaseConfigs;->c(J)I

    move-result v3

    if-ltz v3, :cond_12

    .line 33068
    iget-object v2, v2, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object v4, v2, v3

    .line 251
    :cond_12
    :goto_b
    check-cast v4, Lo/getSessionConfigs;

    if-eqz v4, :cond_13

    .line 34019
    iget v2, v4, Lo/getSessionConfigs;->d:I

    if-nez v2, :cond_13

    .line 252
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->b()V

    .line 465
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v2

    .line 466
    monitor-enter v2

    .line 255
    :try_start_3
    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lo/value;->s()J

    move-result-wide v4

    .line 35098
    iput-wide v4, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->d:J

    .line 257
    invoke-virtual {v3}, Lo/value;->m()I

    move-result v3

    .line 36099
    iput v3, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->i:I

    .line 258
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_13
    return-object v0

    :catchall_2
    move-exception v0

    .line 464
    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    .line 451
    iget-object v2, v8, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 37039
    iget v3, v8, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_14

    .line 454
    aget-object v4, v2, v5

    check-cast v4, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    .line 461
    invoke-interface {v4}, Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 457
    :cond_14
    throw v0
.end method

.method public final getFirstStateRecord()Lo/readFully;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 280
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0

    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    check-cast v1, Lo/readFully;

    invoke-static {v1, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/value;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    const/4 v2, 0x1

    .line 285
    iget-object v3, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->d(Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;Lo/value;ZLkotlin/jvm/functions/Function0;)Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    move-result-object v0

    .line 38102
    iget-object v0, v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final prependStateRecord(Lo/readFully;)V
    .locals 0

    .line 269
    check-cast p1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    iput-object p1, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 296
    iget-object v0, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    check-cast v0, Lo/readFully;

    .line 467
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39312
    iget-object v1, p0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->c:Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    check-cast v1, Lo/readFully;

    .line 39469
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;

    .line 39313
    move-object v2, p0

    check-cast v2, Lo/LiveDataObservableResult;

    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->b(Lo/LiveDataObservableResult;Lo/value;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40102
    iget-object v1, v1, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter$DropdropElements3;->c:Ljava/lang/Object;

    .line 39314
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 39316
    :cond_0
    const-string v1, "<Not calculated>"

    .line 296
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
