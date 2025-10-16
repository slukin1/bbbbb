.class public final synthetic Lo/CacheDelGroupMemberIDListFromCacheReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelGroupMemberIDListFromCacheReqBuilder;->b:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CacheDelGroupMemberIDListFromCacheReqBuilder;->b:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    .line 2081
    new-instance v1, Lo/NestmsetGroupID;

    invoke-direct {v1, p1, v0}, Lo/NestmsetGroupID;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lo/setInputListener$DropdropElements1;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
