.class public final Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/util/concurrent/Executor;",
        "p0",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "toSingle",
        "(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/setLastAccess;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7GJnpXE41J4HNibyaZR4oUA8srk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;->toSingle$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKltnC9mvlQEaRZ2jr_j-TJLMoc(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;->toSingle$lambda$2$lambda$1(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zybYsUSHu2ozsafsLwnuLkfQZ7I(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;->toSingle$lambda$2(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static final toSingle(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method private static final toSingle$lambda$2(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 2

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$toSingle$1$1;

    invoke-direct {v1, p2}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$toSingle$1$1;-><init>(Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt$$ExternalSyntheticLambda2;-><init>(Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final toSingle$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65349
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final toSingle$lambda$2$lambda$1(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 1

    .line 65348
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
