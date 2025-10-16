.class public final Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    iput-object p2, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

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
    instance-of v1, p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    iget-object v1, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    iget-object v3, p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object p1, p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    iget-object v1, p0, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelGroupMsgMode(mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
