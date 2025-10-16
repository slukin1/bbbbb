.class public final synthetic Lo/LinkGenerator1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/PushReportreportDevice1$DropdropElements2;

.field public final synthetic d:Lo/setReferrerImageURL;


# direct methods
.method public synthetic constructor <init>(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkGenerator1;->d:Lo/setReferrerImageURL;

    iput-object p2, p0, Lo/LinkGenerator1;->b:Lo/PushReportreportDevice1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LinkGenerator1;->d:Lo/setReferrerImageURL;

    iget-object v1, p0, Lo/LinkGenerator1;->b:Lo/PushReportreportDevice1$DropdropElements2;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$reSendFileMsg$1;->e(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
