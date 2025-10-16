.class public final synthetic Lo/L_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lo/AFi1sSDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/L_;->e:Lo/AFi1sSDK;

    iput-object p2, p0, Lo/L_;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p3, p0, Lo/L_;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/L_;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/L_;->e:Lo/AFi1sSDK;

    iget-object v1, p0, Lo/L_;->b:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v2, p0, Lo/L_;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/L_;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    check-cast p1, Lcom/binance/content/data/SpotTradingVO;

    invoke-static {v0, v1, v2, v3, p1}, Lo/AFi1sSDK;->b(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
