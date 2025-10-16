.class public final synthetic Lo/InboxUnReadReq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/InboxNotificationMsgOrBuilder;

.field private synthetic d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsgOrBuilder;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InboxUnReadReq1;->a:Lo/InboxNotificationMsgOrBuilder;

    iput-object p2, p0, Lo/InboxUnReadReq1;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InboxUnReadReq1;->a:Lo/InboxNotificationMsgOrBuilder;

    iget-object v1, p0, Lo/InboxUnReadReq1;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lo/InboxNotificationMsgOrBuilder;->e(Lo/InboxNotificationMsgOrBuilder;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
