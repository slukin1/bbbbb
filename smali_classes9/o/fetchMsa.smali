.class public final synthetic Lo/fetchMsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/PluginInfo;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fetchMsa;->c:Lo/PluginInfo;

    iput-object p2, p0, Lo/fetchMsa;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p3, p0, Lo/fetchMsa;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fetchMsa;->c:Lo/PluginInfo;

    iget-object v1, p0, Lo/fetchMsa;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v2, p0, Lo/fetchMsa;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, v2}, Lo/PluginInfo;->d(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
