.class public final synthetic Lo/setActiveDeviceCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/InboxNotificationMsgOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsgOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActiveDeviceCount;->a:Lo/InboxNotificationMsgOrBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setActiveDeviceCount;->a:Lo/InboxNotificationMsgOrBuilder;

    .line 2111
    invoke-static {v0}, Lo/InboxNotificationMsgOrBuilder;->a(Lo/InboxNotificationMsgOrBuilder;)Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/clearActiveDeviceCount;->b(Lo/clearActiveDeviceCount;Lo/NestmsetTotal;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
