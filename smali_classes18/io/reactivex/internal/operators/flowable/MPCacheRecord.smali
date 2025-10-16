.class public final Lio/reactivex/internal/operators/flowable/MPCacheRecord;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/MPCacheRecord$DemoFundsParentComponent;,
        Lio/reactivex/internal/operators/flowable/MPCacheRecord$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/MPCacheRecord;->b:Lio/reactivex/functions/getMessage;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/MPCacheRecord$DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/MPCacheRecord;->b:Lio/reactivex/functions/getMessage;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/MPCacheRecord$DemoFundsParentComponent;-><init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;Lio/reactivex/functions/getMessage;)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/MPCacheRecord$DropdropElements2;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/MPCacheRecord;->b:Lio/reactivex/functions/getMessage;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/MPCacheRecord$DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/getMessage;)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
