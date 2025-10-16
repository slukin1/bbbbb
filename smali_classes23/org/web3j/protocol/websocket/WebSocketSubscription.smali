.class public Lorg/web3j/protocol/websocket/WebSocketSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private responseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subject:Lio/reactivex/subjects/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketSubscription;->subject:Lio/reactivex/subjects/DropdropElements2;

    .line 34
    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketSubscription;->responseType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketSubscription;->responseType:Ljava/lang/Class;

    return-object v0
.end method

.method public getSubject()Lio/reactivex/subjects/DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/DropdropElements2<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketSubscription;->subject:Lio/reactivex/subjects/DropdropElements2;

    return-object v0
.end method
