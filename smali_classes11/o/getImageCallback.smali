.class public final synthetic Lo/getImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageCallback;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    iput-object p2, p0, Lo/getImageCallback;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getImageCallback;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    iget-object v1, p0, Lo/getImageCallback;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->d(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
