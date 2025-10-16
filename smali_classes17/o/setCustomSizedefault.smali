.class public final Lo/setCustomSizedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPreviousBtnText;
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setPreviousBtnText<",
        "TT;>;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setCustomSizedefault;->d:Lo/WsConnectHelpergetZMessengerInfo1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/setCustomSizedefault;->d:Lo/WsConnectHelpergetZMessengerInfo1;

    invoke-virtual {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
