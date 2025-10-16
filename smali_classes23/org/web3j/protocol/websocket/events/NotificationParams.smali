.class public Lorg/web3j/protocol/websocket/events/NotificationParams;
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
.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private subsciption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NotificationParams;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubsciption()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/web3j/protocol/websocket/events/NotificationParams;->subsciption:Ljava/lang/String;

    return-object v0
.end method
