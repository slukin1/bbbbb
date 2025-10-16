.class public final synthetic Lo/OaidClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/PluginInfo;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/PluginInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OaidClientInfo;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p2, p0, Lo/OaidClientInfo;->b:Lo/PluginInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OaidClientInfo;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lo/OaidClientInfo;->b:Lo/PluginInfo;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/PluginInfo;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/PluginInfo;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
