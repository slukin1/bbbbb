.class public final Lo/AFj1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lo/AFj1pSDK;",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;",
        "p0",
        "Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;",
        "p1",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "p2",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;",
        "p3",
        "<init>",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;",
        "d",
        "e",
        "Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;",
        "c",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "a",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;"
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
.field public b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

.field public c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

.field public d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;


# direct methods
.method private constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/AFj1pSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    .line 85
    iput-object p2, p0, Lo/AFj1pSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 86
    iput-object p3, p0, Lo/AFj1pSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 87
    iput-object p4, p0, Lo/AFj1pSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AFj1pSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/AFj1pSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/AFj1pSDK;

    iget-object v1, p0, Lo/AFj1pSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    iget-object v3, p1, Lo/AFj1pSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/AFj1pSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v3, p1, Lo/AFj1pSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/AFj1pSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v3, p1, Lo/AFj1pSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/AFj1pSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    iget-object p1, p1, Lo/AFj1pSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/AFj1pSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/AFj1pSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/AFj1pSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/AFj1pSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/AFj1pSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    iget-object v1, p0, Lo/AFj1pSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    iget-object v2, p0, Lo/AFj1pSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v3, p0, Lo/AFj1pSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AFj1pSDK(d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
