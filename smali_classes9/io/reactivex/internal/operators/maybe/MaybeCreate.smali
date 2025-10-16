.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->source:Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;

    return-void
.end method


# virtual methods
.method public final e(Lo/NetworkChainModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lo/NetworkChainModel;)V

    .line 42
    invoke-interface {p1, v0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->source:Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;

    invoke-interface {p1, v0}, Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;->c(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1086
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
