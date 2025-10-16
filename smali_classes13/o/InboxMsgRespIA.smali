.class public final synthetic Lo/InboxMsgRespIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic a:Lo/InboxNotificationMsg;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxMsgRespIA;->a:Lo/InboxNotificationMsg;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InboxMsgRespIA;->a:Lo/InboxNotificationMsg;

    invoke-static {v0, p1, p2}, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->c(Lo/InboxNotificationMsg;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
