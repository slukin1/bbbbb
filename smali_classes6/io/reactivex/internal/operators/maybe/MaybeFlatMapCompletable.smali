.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lo/ReShareHelperV2startReShare1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ReShareHelperV2startReShare1;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WsConnectHelpergetWsConnectParams1;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/ReShareHelperV2startReShare1;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final d(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lo/WsConnectHelpergetWsConnectParams2;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 43
    invoke-interface {p1, v0}, Lo/WsConnectHelpergetWsConnectParams2;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    invoke-interface {p1, v0}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    return-void
.end method
