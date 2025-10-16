.class public final synthetic Lo/AFj1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lo/AFi1sSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1hSDK;->d:Lo/AFi1sSDK;

    iput-object p2, p0, Lo/AFj1hSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFj1hSDK;->d:Lo/AFi1sSDK;

    iget-object v1, p0, Lo/AFj1hSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0, v1, p1}, Lo/AFi1sSDK;->a(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
