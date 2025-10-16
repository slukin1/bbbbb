.class public final synthetic Lo/AFh1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFh1uSDK;

.field public final synthetic e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;


# direct methods
.method public synthetic constructor <init>(Lo/AFh1uSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFh1vSDK;->d:Lo/AFh1uSDK;

    iput-object p2, p0, Lo/AFh1vSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFh1vSDK;->d:Lo/AFh1uSDK;

    iget-object v1, p0, Lo/AFh1vSDK;->e:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/AFh1uSDK;->a(Lo/AFh1uSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
