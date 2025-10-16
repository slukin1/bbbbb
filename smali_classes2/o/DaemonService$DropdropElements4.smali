.class public final Lo/DaemonService$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/DaemonService$DropdropElements4;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/ws/messages/protobuf/com/WsReq;",
        "p3",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/WsMsg;Ljava/lang/Throwable;)V",
        "h",
        "Ljava/lang/String;",
        "e",
        "d",
        "c",
        "I",
        "a",
        "Lcom/binance/ws/messages/protobuf/com/WsReq;",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
        "b",
        "Ljava/lang/Throwable;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/binance/ws/messages/protobuf/com/WsReq;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lcom/binance/ws/messages/protobuf/com/WsMsg;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/WsMsg;Ljava/lang/Throwable;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DaemonService$DropdropElements4;->h:Ljava/lang/String;

    iput-object p2, p0, Lo/DaemonService$DropdropElements4;->d:Ljava/lang/String;

    iput p3, p0, Lo/DaemonService$DropdropElements4;->e:I

    iput-object p4, p0, Lo/DaemonService$DropdropElements4;->a:Lcom/binance/ws/messages/protobuf/com/WsReq;

    iput-object p5, p0, Lo/DaemonService$DropdropElements4;->c:Lcom/binance/ws/messages/protobuf/com/WsMsg;

    iput-object p6, p0, Lo/DaemonService$DropdropElements4;->b:Ljava/lang/Throwable;

    return-void
.end method
