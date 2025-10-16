.class public final Lio/reactivex/internal/operators/maybe/DropdropElements2;
.super Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;
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
.field private a:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;",
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2;->a:Lio/reactivex/functions/getMessage;

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

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    new-instance v1, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/DropdropElements2;->a:Lio/reactivex/functions/getMessage;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/DropdropElements2$DropdropElements1;-><init>(Lo/NetworkChainModel;Lio/reactivex/functions/getMessage;)V

    invoke-interface {v0, v1}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    return-void
.end method
