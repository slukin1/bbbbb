.class public final synthetic Lo/D_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

.field public final synthetic d:Lo/O_;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/D_;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iput-object p2, p0, Lo/D_;->d:Lo/O_;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/D_;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    iget-object v1, p0, Lo/D_;->d:Lo/O_;

    check-cast p1, Lo/isAutoCaptureEnable;

    invoke-static {v0, v1, p1}, Lo/O_;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/O_;Lo/isAutoCaptureEnable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
