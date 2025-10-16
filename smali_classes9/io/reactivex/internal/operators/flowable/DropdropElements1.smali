.class public final Lio/reactivex/internal/operators/flowable/DropdropElements1;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;
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
.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:Z

.field private d:Lo/setIconUrls;

.field private e:J


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->e:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->d:Lo/setIconUrls;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->c:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lio/reactivex/subscribers/DropdropElements2;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->d:Lo/setIconUrls;

    invoke-virtual {p1}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->e:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->b:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;Z)V

    invoke-virtual {p1, v0}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
