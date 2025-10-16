.class public final synthetic Lo/AFj1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lo/AFi1sSDK;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1bSDK;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/AFj1bSDK;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/AFj1bSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p4, p0, Lo/AFj1bSDK;->d:Lo/AFi1sSDK;

    iput-object p5, p0, Lo/AFj1bSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFj1bSDK;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/AFj1bSDK;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/AFj1bSDK;->c:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v3, p0, Lo/AFj1bSDK;->d:Lo/AFi1sSDK;

    iget-object v4, p0, Lo/AFj1bSDK;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v5}, Lo/AFi1sSDK;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
