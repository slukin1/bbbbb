.class public final synthetic Lo/getUserIDListCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# instance fields
.field private synthetic a:Lo/NestmsetJoinSource;

.field private synthetic c:Lo/clearUserIDList;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetJoinSource;Lo/clearUserIDList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserIDListCount;->a:Lo/NestmsetJoinSource;

    iput-object p2, p0, Lo/getUserIDListCount;->c:Lo/clearUserIDList;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUserIDListCount;->a:Lo/NestmsetJoinSource;

    iget-object v1, p0, Lo/getUserIDListCount;->c:Lo/clearUserIDList;

    check-cast p1, Lo/clearUserIDList;

    invoke-static {v0, v1, p1, p2}, Lo/clearUserIDList;->d(Lo/NestmsetJoinSource;Lo/clearUserIDList;Lo/clearUserIDList;Lo/KitNotification;)V

    return-void
.end method
