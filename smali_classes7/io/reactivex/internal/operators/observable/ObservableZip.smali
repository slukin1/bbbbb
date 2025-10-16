.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;,
        Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
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
.method public constructor <init>([Lo/getBlockExplorerUrls;Ljava/lang/Iterable;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->b:[Lo/getBlockExplorerUrls;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->c:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 43
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:I

    .line 44
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->b:[Lo/getBlockExplorerUrls;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lo/getBlockExplorerUrls;

    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getBlockExplorerUrls;

    .line 55
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 56
    new-array v5, v5, [Lo/getBlockExplorerUrls;

    .line 57
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 60
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Lo/setCurrencyDecimals;)V

    return-void

    .line 71
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    .line 72
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:I

    .line 1098
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    .line 1099
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1101
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;

    invoke-direct {v6, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$DropdropElements2;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1104
    :cond_4
    invoke-virtual {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->lazySet(I)V

    .line 1105
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lo/setCurrencyDecimals;

    invoke-interface {p1, v2}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :goto_2
    if-ge v1, v4, :cond_5

    .line 1107
    iget-boolean p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez p1, :cond_5

    .line 1110
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
