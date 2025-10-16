.class public final synthetic Lo/AFi1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lo/AFi1bSDK;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1cSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p2, p0, Lo/AFi1cSDK;->d:Lo/AFi1bSDK;

    iput-object p3, p0, Lo/AFi1cSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFi1cSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lo/AFi1cSDK;->d:Lo/AFi1bSDK;

    iget-object v2, p0, Lo/AFi1cSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/AFi1bSDK;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1bSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
