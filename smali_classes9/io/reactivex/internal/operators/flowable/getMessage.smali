.class public final Lio/reactivex/internal/operators/flowable/getMessage;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/getMessage$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/getMessage;->upstream:Lo/getIconUrls;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/getMessage;->upstream:Lo/getIconUrls;

    new-instance v1, Lio/reactivex/internal/operators/flowable/getMessage$DropdropElements2;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/getMessage$DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
