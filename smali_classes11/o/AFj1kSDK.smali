.class public final synthetic Lo/AFj1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1kSDK;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/AFj1kSDK;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lo/AFj1kSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFj1kSDK;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/AFj1kSDK;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lo/AFj1kSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, v2, p1}, Lo/O_;->b(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroid/view/View;)V

    return-void
.end method
