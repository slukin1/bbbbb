.class public final synthetic Lo/setCameraParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCameraParams;->b:Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

    iput-object p2, p0, Lo/setCameraParams;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCameraParams;->b:Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

    iget-object v1, p0, Lo/setCameraParams;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;->d(Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
