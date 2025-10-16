.class public final Lo/getShowClearTextButton;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/processors/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/DemoFundsParentComponent<",
            "Lo/setPrevBtnVisible$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    .line 17
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->a()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    .line 1077
    new-instance v1, Lio/reactivex/processors/DropdropElements1;

    invoke-direct {v1, v0}, Lio/reactivex/processors/DropdropElements1;-><init>(Lio/reactivex/processors/DemoFundsParentComponent;)V

    .line 17
    iput-object v1, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 2

    .line 36
    iget-object p1, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    new-instance v0, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements4;

    new-instance v1, Lo/getOverrideTvToText;

    invoke-direct {v1, p2, p3}, Lo/getOverrideTvToText;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements4;-><init>(Lo/getOverrideTvToText;)V

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    new-instance v0, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements3;

    new-instance v1, Lo/getOverrideTvToText;

    invoke-direct {v1, p2, p3}, Lo/getOverrideTvToText;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements3;-><init>(Lo/getOverrideTvToText;)V

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    new-instance p3, Lo/setPrevBtnVisible$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p3, p2}, Lo/setPrevBtnVisible$DropdropElements3$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    new-instance v0, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements1;

    new-instance v1, Lo/setStatesOrder$DropdropElements4;

    invoke-direct {v1, p2}, Lo/setStatesOrder$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/setStatesOrder;

    invoke-direct {v0, v1}, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements1;-><init>(Lo/setStatesOrder;)V

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 2

    .line 27
    iget-object p1, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    new-instance v0, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements1;

    new-instance v1, Lo/setStatesOrder$DropdropElements2;

    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lo/setStatesOrder$DropdropElements2;-><init>([B)V

    check-cast v1, Lo/setStatesOrder;

    invoke-direct {v0, v1}, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements1;-><init>(Lo/setStatesOrder;)V

    invoke-virtual {p1, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 1

    .line 24
    iget-object p2, p0, Lo/getShowClearTextButton;->a:Lio/reactivex/processors/DemoFundsParentComponent;

    new-instance v0, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements2;

    invoke-direct {v0, p1}, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/DemoFundsParentComponent;->onNext(Ljava/lang/Object;)V

    return-void
.end method
