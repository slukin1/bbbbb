.class public final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;
.super Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->a:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-void
.end method


# virtual methods
.method public final e(Lo/NetworkChainModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;->a:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lo/NetworkChainModel;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    invoke-interface {v0, v1}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    return-void
.end method
