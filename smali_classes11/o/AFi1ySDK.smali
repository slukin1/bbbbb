.class public final synthetic Lo/AFi1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic b:Lo/AFi1sSDK;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/binance/content/data/SpotTradingVO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/SpotTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFi1ySDK;->e:Lcom/binance/content/data/SpotTradingVO;

    iput-object p2, p0, Lo/AFi1ySDK;->b:Lo/AFi1sSDK;

    iput-object p3, p0, Lo/AFi1ySDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p4, p0, Lo/AFi1ySDK;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/AFi1ySDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AFi1ySDK;->e:Lcom/binance/content/data/SpotTradingVO;

    iget-object v1, p0, Lo/AFi1ySDK;->b:Lo/AFi1sSDK;

    iget-object v2, p0, Lo/AFi1ySDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v3, p0, Lo/AFi1ySDK;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/AFi1ySDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/AFi1sSDK;->d(Lcom/binance/content/data/SpotTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
