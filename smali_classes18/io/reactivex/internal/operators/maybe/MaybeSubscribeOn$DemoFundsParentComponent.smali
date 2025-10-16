.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TT;>;"
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
.method constructor <init>(Lo/NetworkChainModel;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;->b:Lo/NetworkChainModel;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;->b:Lo/NetworkChainModel;

    invoke-interface {v0, v1}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    return-void
.end method
