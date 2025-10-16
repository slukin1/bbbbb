.class public final synthetic Lo/RestrictedCameraInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/lambdagetAttachedSessionConfigs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lambdagetAttachedSessionConfigs1<",
            "Lo/addSessionStateCallback<",
            "Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lo/lambdagetAttachedSessionConfigs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lambdagetAttachedSessionConfigs1<",
            "Lo/getSessionConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lo/lambdagetAttachedSessionConfigs1;

    invoke-direct {v0}, Lo/lambdagetAttachedSessionConfigs1;-><init>()V

    sput-object v0, Lo/RestrictedCameraInfo1;->e:Lo/lambdagetAttachedSessionConfigs1;

    .line 363
    new-instance v0, Lo/lambdagetAttachedSessionConfigs1;

    invoke-direct {v0}, Lo/lambdagetAttachedSessionConfigs1;-><init>()V

    sput-object v0, Lo/RestrictedCameraInfo1;->d:Lo/lambdagetAttachedSessionConfigs1;

    return-void
.end method

.method public static final d()Lo/addSessionStateCallback;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lo/RestrictedCameraInfo1;->d:Lo/lambdagetAttachedSessionConfigs1;

    .line 2019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 1040
    invoke-static {}, Lo/getAttachedUseCaseInfo;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1041
    iget-object v1, v0, Lo/lambdagetAttachedSessionConfigs1;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v3, v0, Lo/lambdagetAttachedSessionConfigs1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAttachedUseCaseConfigs;

    .line 3067
    invoke-virtual {v3, v1, v2}, Lo/getAttachedUseCaseConfigs;->c(J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3068
    iget-object v2, v3, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 366
    :goto_0
    check-cast v1, Lo/addSessionStateCallback;

    if-nez v1, :cond_2

    .line 400
    new-instance v1, Lo/addSessionStateCallback;

    const/4 v2, 0x0

    new-array v3, v2, [Lo/LiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    invoke-direct {v1, v3, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 367
    invoke-virtual {v0, v1}, Lo/lambdagetAttachedSessionConfigs1;->b(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 336
    new-instance v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method

.method public static final e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getTargetOutputConfigIds<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 352
    new-instance v0, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    invoke-direct {v0, p1, p0}, Lo/lambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method

.method public static final synthetic e()Lo/lambdagetAttachedSessionConfigs1;
    .locals 1

    .line 1
    sget-object v0, Lo/RestrictedCameraInfo1;->e:Lo/lambdagetAttachedSessionConfigs1;

    return-object v0
.end method
