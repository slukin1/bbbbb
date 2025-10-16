.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
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
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 132
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;->d:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 141
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$DropdropElements3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    instance-of v1, v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/component4;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 164
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void

    :catchall_1
    move-exception v0

    .line 143
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 144
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
