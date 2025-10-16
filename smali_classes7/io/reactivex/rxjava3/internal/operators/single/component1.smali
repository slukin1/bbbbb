.class public final Lio/reactivex/rxjava3/internal/operators/single/component1;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/component1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/component1;->d:Ljava/lang/Iterable;

    .line 32
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/component1;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [Lio/reactivex/rxjava3/core/getTimes;

    .line 42
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/component1;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/getTimes;

    if-nez v4, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/getPath;)V

    return-void

    .line 47
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 48
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/getTimes;

    .line 50
    :cond_1
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 59
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/getPath;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 64
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/component1$DropdropElements1;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/component1$DropdropElements1;-><init>(Lio/reactivex/rxjava3/internal/operators/single/component1;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getPath;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void

    .line 68
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/component1;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/getPath;ILio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 70
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :goto_1
    if-ge v2, v3, :cond_5

    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 77
    aget-object p1, v0, v2

    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
