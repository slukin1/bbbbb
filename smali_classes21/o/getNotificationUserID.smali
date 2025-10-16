.class public final synthetic Lo/getNotificationUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# instance fields
.field private synthetic c:Lo/WsIsFollowUpdateRespOrBuilder;

.field private synthetic d:Lo/getCreatorUserID;


# direct methods
.method public synthetic constructor <init>(Lo/getCreatorUserID;Lo/WsIsFollowUpdateRespOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotificationUserID;->d:Lo/getCreatorUserID;

    iput-object p2, p0, Lo/getNotificationUserID;->c:Lo/WsIsFollowUpdateRespOrBuilder;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNotificationUserID;->d:Lo/getCreatorUserID;

    iget-object v1, p0, Lo/getNotificationUserID;->c:Lo/WsIsFollowUpdateRespOrBuilder;

    check-cast p1, Lo/getCreatorUserID;

    invoke-static {v0, v1, p1, p2}, Lo/getCreatorUserID;->b(Lo/getCreatorUserID;Lo/WsIsFollowUpdateRespOrBuilder;Lo/getCreatorUserID;Lo/KitNotification;)V

    return-void
.end method
