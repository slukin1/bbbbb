.class public final synthetic Lo/AFh1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AFi1bSDK3;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lo/AFi1bSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1zSDK;->a:Lo/AFi1bSDK3;

    iput-object p2, p0, Lo/AFh1zSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFh1zSDK;->a:Lo/AFi1bSDK3;

    iget-object v1, p0, Lo/AFh1zSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;

    invoke-static {v0, v1, p1}, Lo/AFi1bSDK3;->e(Lo/AFi1bSDK3;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/widget/ChatFileMessageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
