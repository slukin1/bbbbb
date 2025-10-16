.class public final synthetic Lo/AFi1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lo/onComplete;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/onComplete;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1lSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    iput-object p2, p0, Lo/AFi1lSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p3, p0, Lo/AFi1lSDK;->d:Lo/onComplete;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFi1lSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    iget-object v1, p0, Lo/AFi1lSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v2, p0, Lo/AFi1lSDK;->d:Lo/onComplete;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/onComplete;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/onComplete;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
