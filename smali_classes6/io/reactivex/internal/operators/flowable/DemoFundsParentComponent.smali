.class abstract Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final source:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WsConnectHelpergetZMessengerInfo1;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    return-void
.end method
