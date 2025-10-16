.class public final synthetic Lo/NestmsetFromUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# instance fields
.field private synthetic a:Lo/GroupGetJoinedGroupListReqOrBuilder;

.field private synthetic c:Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/GroupGetJoinedGroupListReqOrBuilder;Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFromUserIDBytes;->a:Lo/GroupGetJoinedGroupListReqOrBuilder;

    iput-object p2, p0, Lo/NestmsetFromUserIDBytes;->c:Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetFromUserIDBytes;->a:Lo/GroupGetJoinedGroupListReqOrBuilder;

    iget-object v1, p0, Lo/NestmsetFromUserIDBytes;->c:Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;

    check-cast p1, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;

    invoke-static {v0, v1, p1, p2}, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->b(Lo/GroupGetJoinedGroupListReqOrBuilder;Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Lo/KitNotification;)V

    return-void
.end method
