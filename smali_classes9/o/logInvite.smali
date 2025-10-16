.class public final synthetic Lo/logInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/PushReportreportDevice1$DropdropElements2;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

.field public final synthetic d:Lo/setReferrerImageURL;


# direct methods
.method public synthetic constructor <init>(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logInvite;->d:Lo/setReferrerImageURL;

    iput-object p2, p0, Lo/logInvite;->a:Lo/PushReportreportDevice1$DropdropElements2;

    iput-object p3, p0, Lo/logInvite;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/logInvite;->d:Lo/setReferrerImageURL;

    iget-object v1, p0, Lo/logInvite;->a:Lo/PushReportreportDevice1$DropdropElements2;

    iget-object v2, p0, Lo/logInvite;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-static {v0, v1, v2, p1}, Lo/setReferrerImageURL;->e(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;Lcom/binance/c2c/chat_new/groupchat/bean/GCChannelBaseWssMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
