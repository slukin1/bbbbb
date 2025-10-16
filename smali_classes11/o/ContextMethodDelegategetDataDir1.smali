.class public final synthetic Lo/ContextMethodDelegategetDataDir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextMethodDelegategetDataDir1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ContextMethodDelegategetDataDir1;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContextMethodDelegategetDataDir1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ContextMethodDelegategetDataDir1;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->d(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/view/View;)V

    return-void
.end method
