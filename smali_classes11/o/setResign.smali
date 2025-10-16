.class public final synthetic Lo/setResign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResign;->b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    iput-object p2, p0, Lo/setResign;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setResign;->b:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;

    iget-object v1, p0, Lo/setResign;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;->e(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatRedPacketDialog;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
