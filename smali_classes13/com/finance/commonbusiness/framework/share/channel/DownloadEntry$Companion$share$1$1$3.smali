.class public final Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/util/image/PicturectUtil$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/InboxNotificationMsg;


# direct methods
.method constructor <init>(Lo/InboxNotificationMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1$3;->c:Lo/InboxNotificationMsg;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 26
    sget-object v0, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1$3;->c:Lo/InboxNotificationMsg;

    .line 1016
    iget-object v0, v0, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1$3;->c:Lo/InboxNotificationMsg;

    .line 2016
    iget-object v1, v1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 26
    :goto_0
    const-string v3, "download_failed"

    invoke-static {v2, v0, v3, v1}, Lo/clearHiddenTime;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
