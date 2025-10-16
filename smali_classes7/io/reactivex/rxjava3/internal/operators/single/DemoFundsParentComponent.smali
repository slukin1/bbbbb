.class public final Lio/reactivex/rxjava3/internal/operators/single/DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "+",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getTimes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
