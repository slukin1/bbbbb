.class public final Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0005H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\tH\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\u0005H\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0087\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aK\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a[\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "",
        "T",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "asSingle",
        "(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "cast",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "defer",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "filterIsInstance",
        "(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "filterIsNotInstance",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "p0",
        "",
        "plusAssign",
        "(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "Lio/reactivex/rxjava3/core/copy;",
        "p3",
        "retryWithDelay",
        "(Lio/reactivex/rxjava3/core/setLastAccess;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "retryWithExponentialBackOff",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/MPCacheRecord;"
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
.method public static final asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 65354
    invoke-static {p0}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cast(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 17209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final defer(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterIsInstance(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 23209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic filterIsInstance(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 32209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic filterIsNotInstance(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "*>;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 43209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public static final retryWithDelay(Lio/reactivex/rxjava3/core/setLastAccess;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 0
    new-instance v7, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithDelay$1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    .line 56372
    instance-of p1, p0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;

    if-eqz p1, :cond_0

    .line 56373
    check-cast p0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;->c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    goto :goto_0

    .line 56375
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object p0, p1

    .line 0
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {p1, p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 55543
    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retryWithDelay$default(Lio/reactivex/rxjava3/core/setLastAccess;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 65351
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithDelay(Lio/reactivex/rxjava3/core/setLastAccess;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;II",
            "Lio/reactivex/rxjava3/core/copy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;

    invoke-direct {v0, p2, p4, p1, p3}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$2;-><init>(ILkotlin/jvm/functions/Function1;ILio/reactivex/rxjava3/core/copy;)V

    .line 63029
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p1
.end method

.method public static synthetic retryWithExponentialBackOff$default(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 65350
    sget-object p4, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt$retryWithExponentialBackOff$1;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method
