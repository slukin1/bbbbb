.class public final synthetic Lo/NestmclearToUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearToUserID;->d:Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearToUserID;->d:Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;

    check-cast p1, Lo/GroupGetJoinedGroupListReqOrBuilder;

    invoke-static {v0, p1}, Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;->a(Lo/CacheGetGroupMemberIDListFromCacheRespBuilder;Lo/GroupGetJoinedGroupListReqOrBuilder;)Lo/setMenuIcons;

    move-result-object p1

    return-object p1
.end method
