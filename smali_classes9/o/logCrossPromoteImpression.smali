.class public final synthetic Lo/logCrossPromoteImpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/PluginInfo;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logCrossPromoteImpression;->b:Lo/PluginInfo;

    iput-object p2, p0, Lo/logCrossPromoteImpression;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/logCrossPromoteImpression;->b:Lo/PluginInfo;

    iget-object v1, p0, Lo/logCrossPromoteImpression;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1}, Lo/PluginInfo;->d(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
