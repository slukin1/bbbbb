.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:[Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/getLastAccess;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->a:[Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->d:Ljava/lang/Iterable;

    .line 40
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->e:I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->a:[Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [Lio/reactivex/rxjava3/core/getLastAccess;

    .line 53
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->d:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 54
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 55
    new-array v5, v5, [Lio/reactivex/rxjava3/core/getLastAccess;

    .line 56
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 59
    :cond_0
    const-string v5, "The Iterator returned a null ObservableSource"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/getLastAccess;

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 67
    :cond_1
    array-length v3, v0

    :cond_2
    move v5, v3

    if-nez v5, :cond_3

    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 75
    :cond_3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->e:I

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->c:Z

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IIZ)V

    .line 1115
    iget-object p1, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 1116
    array-length v2, p1

    .line 1117
    iget-object v3, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3, v8}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1119
    iget-boolean v3, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    if-nez v3, :cond_4

    iget-boolean v3, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v3, :cond_4

    .line 1122
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
