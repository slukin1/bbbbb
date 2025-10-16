.class public final Lo/SessionLifecycleService$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/SessionLifecycleService$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;",
        "p0",
        "Lo/SessionLifecycleService$DropdropElements3;",
        "a",
        "(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)Lo/SessionLifecycleService$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SessionLifecycleService$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)Lo/SessionLifecycleService$DropdropElements3;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getEventData()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/SessionLifecycleService$DropdropElements3;

    invoke-direct {v1, v0, p0}, Lo/SessionLifecycleService$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
