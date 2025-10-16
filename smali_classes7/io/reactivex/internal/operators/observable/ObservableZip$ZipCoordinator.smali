.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
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
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field final downstream:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lo/setCurrencyDecimals;

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 92
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    .line 93
    new-array p1, p3, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 131
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b()V

    .line 1136
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2298
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->a:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/DropdropElements1;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3298
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 154
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    .line 155
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lo/setCurrencyDecimals;

    .line 156
    iget-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 157
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 164
    :cond_0
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_a

    aget-object v12, v0, v9

    .line 165
    aget-object v13, v3, v11

    if-nez v13, :cond_8

    .line 166
    iget-boolean v13, v12, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->b:Z

    .line 167
    iget-object v14, v12, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->a:Lio/reactivex/internal/queue/DropdropElements1;

    invoke-virtual {v14}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 4219
    :goto_2
    iget-boolean v8, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v8, :cond_2

    .line 4220
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    goto/16 :goto_4

    :cond_2
    if-eqz v13, :cond_6

    if-eqz v4, :cond_4

    if-eqz v15, :cond_6

    .line 4227
    iget-object v0, v12, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->c:Ljava/lang/Throwable;

    .line 4228
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 4229
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    if-eqz v0, :cond_3

    .line 4231
    invoke-interface {v2, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 4233
    :cond_3
    invoke-interface {v2}, Lo/setCurrencyDecimals;->onComplete()V

    goto :goto_4

    .line 4238
    :cond_4
    iget-object v8, v12, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->c:Ljava/lang/Throwable;

    if-eqz v8, :cond_5

    .line 4240
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 4241
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 4242
    invoke-interface {v2, v8}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_6

    .line 4246
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 4247
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 4248
    invoke-interface {v2}, Lo/setCurrencyDecimals;->onComplete()V

    goto :goto_4

    :cond_6
    if-nez v15, :cond_7

    .line 174
    aput-object v14, v3, v11

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 179
    :cond_8
    iget-boolean v8, v12, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->b:Z

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    .line 180
    iget-object v8, v12, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;->c:Ljava/lang/Throwable;

    if-eqz v8, :cond_9

    .line 182
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 183
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 184
    invoke-interface {v2, v8}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    if-eqz v10, :cond_b

    neg-int v6, v6

    .line 211
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    .line 198
    :cond_b
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The zipper returned a null value"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-interface {v2, v7}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 208
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 202
    invoke-interface {v2, v0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 118
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->d()V

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    return v0
.end method
