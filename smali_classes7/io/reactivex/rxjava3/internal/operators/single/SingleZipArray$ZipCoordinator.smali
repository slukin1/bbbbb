.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
.method constructor <init>(Lio/reactivex/rxjava3/core/getPath;ILio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TR;>;I",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/getPath;

    .line 83
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 84
    new-array p1, p2, [Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    invoke-direct {v0, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 89
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1168
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    :cond_1
    return-void
.end method
