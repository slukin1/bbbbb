.class public final synthetic Lo/markHierarchyDirty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatSideChannelManagerListenerRecord;


# instance fields
.field public final synthetic c:Lo/getTargetWidget;

.field public final synthetic e:Lo/getWindowInfo;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetWidget;Lo/getWindowInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markHierarchyDirty;->c:Lo/getTargetWidget;

    iput-object p2, p0, Lo/markHierarchyDirty;->e:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/TaskStackBuilder;->b(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationManagerCompatTask;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/TaskStackBuilder;->a(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)[Lo/NotificationManagerCompatTask;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/getActionList$DropdropElements1;)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/TaskStackBuilder;->e(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lo/NotificationManagerCompatTask;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/markHierarchyDirty;->c:Lo/getTargetWidget;

    iget-object v1, p0, Lo/markHierarchyDirty;->e:Lo/getWindowInfo;

    const/4 v2, 0x1

    .line 1526
    new-array v2, v2, [Lo/NotificationManagerCompatTask;

    .line 1527
    iget-object v3, v0, Lo/getTargetWidget;->c:Lo/getActionList$DropdropElements1;

    invoke-interface {v3, v1}, Lo/getActionList$DropdropElements1;->b(Lo/getWindowInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1528
    new-instance v3, Lo/PrecomputedTextCompatParams;

    iget-object v0, v0, Lo/getTargetWidget;->c:Lo/getActionList$DropdropElements1;

    invoke-interface {v0, v1}, Lo/getActionList$DropdropElements1;->a(Lo/getWindowInfo;)Lo/getActionList;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lo/PrecomputedTextCompatParams;-><init>(Lo/getActionList;Lo/getWindowInfo;)V

    goto :goto_0

    .line 1529
    :cond_0
    new-instance v3, Lo/getTargetWidget$DropdropElements3;

    invoke-direct {v3, v1}, Lo/getTargetWidget$DropdropElements3;-><init>(Lo/getWindowInfo;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v3, v2, v0

    return-object v2
.end method
