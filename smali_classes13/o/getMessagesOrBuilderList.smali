.class public final synthetic Lo/getMessagesOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic b:Lo/InboxNotificationMsg;

.field private synthetic c:Lo/getMessagesOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMessagesOrBuilderList;->c:Lo/getMessagesOrBuilder;

    iput-object p2, p0, Lo/getMessagesOrBuilderList;->b:Lo/InboxNotificationMsg;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMessagesOrBuilderList;->c:Lo/getMessagesOrBuilder;

    iget-object v1, p0, Lo/getMessagesOrBuilderList;->b:Lo/InboxNotificationMsg;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->d(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
