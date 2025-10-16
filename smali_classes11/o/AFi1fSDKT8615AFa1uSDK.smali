.class public final synthetic Lo/AFi1fSDKT8615AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

.field public final synthetic d:Lo/onComplete;


# direct methods
.method public synthetic constructor <init>(Lo/onComplete;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1fSDKT8615AFa1uSDK;->d:Lo/onComplete;

    iput-object p2, p0, Lo/AFi1fSDKT8615AFa1uSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    iput-object p3, p0, Lo/AFi1fSDKT8615AFa1uSDK;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p4, p0, Lo/AFi1fSDKT8615AFa1uSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AFi1fSDKT8615AFa1uSDK;->d:Lo/onComplete;

    iget-object v1, p0, Lo/AFi1fSDKT8615AFa1uSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;

    iget-object v2, p0, Lo/AFi1fSDKT8615AFa1uSDK;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p0, Lo/AFi1fSDKT8615AFa1uSDK;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/onComplete;->a(Lo/onComplete;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRedPacketMessage;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
