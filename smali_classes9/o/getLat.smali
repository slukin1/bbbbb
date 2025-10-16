.class public final synthetic Lo/getLat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic e:Lo/PluginInfo;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLat;->e:Lo/PluginInfo;

    iput-object p2, p0, Lo/getLat;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput p3, p0, Lo/getLat;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLat;->e:Lo/PluginInfo;

    iget-object v1, p0, Lo/getLat;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget v2, p0, Lo/getLat;->c:I

    invoke-static {v0, v1, v2}, Lo/PluginInfo;->c(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
