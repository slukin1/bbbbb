.class public final synthetic Lo/AFj1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic e:Lo/O_;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1jSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p2, p0, Lo/AFj1jSDK;->e:Lo/O_;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFj1jSDK;->d:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lo/AFj1jSDK;->e:Lo/O_;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, p1}, Lo/O_;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
