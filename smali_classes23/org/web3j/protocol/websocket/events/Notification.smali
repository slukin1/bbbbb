.class public Lorg/web3j/protocol/websocket/events/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private jsonrpc:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private params:Lorg/web3j/protocol/websocket/events/NotificationParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/web3j/protocol/websocket/events/NotificationParams<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Notification;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Notification;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/web3j/protocol/websocket/events/NotificationParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/protocol/websocket/events/NotificationParams<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/Notification;->params:Lorg/web3j/protocol/websocket/events/NotificationParams;

    return-object v0
.end method
