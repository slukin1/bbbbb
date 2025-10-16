.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ReShareHelperV2startReShare1;",
        "Lio/reactivex/internal/fuseable/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final source:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lo/getBlockExplorerUrls;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method

.method public final e()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->source:Lo/getBlockExplorerUrls;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    return-object v0
.end method
