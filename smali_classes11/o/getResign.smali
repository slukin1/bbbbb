.class public final synthetic Lo/getResign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResign;->d:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    iput-object p2, p0, Lo/getResign;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getResign;->d:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    iget-object v1, p0, Lo/getResign;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->a(Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
