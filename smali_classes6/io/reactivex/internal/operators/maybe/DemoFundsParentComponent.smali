.class abstract Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-void
.end method
