.class public final synthetic Lo/setCameraFileType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCameraFileType;->b:Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCameraFileType;->b:Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;->e(Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
