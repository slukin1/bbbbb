.class public final synthetic Lo/getDfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lcom/binance/imageloader/ImageLoaderOptions;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDfp;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p2, p0, Lo/getDfp;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    iput-object p3, p0, Lo/getDfp;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDfp;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lo/getDfp;->e:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    iget-object v2, p0, Lo/getDfp;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView$DemoFundsParentComponent;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
