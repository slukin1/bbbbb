.class public final synthetic Lo/NestmsetGroupID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetGroupID;->d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    iput-object p2, p0, Lo/NestmsetGroupID;->a:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetGroupID;->d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    iget-object v1, p0, Lo/NestmsetGroupID;->a:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3365
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;->e:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 2082
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p1

    sget-object v0, Lo/CacheDelBlackIDListFromCacheRespBuilder$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 2106
    invoke-static {v1, v0}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V

    goto :goto_0

    .line 2082
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4000
    :cond_1
    iget-object p1, v1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2098
    new-instance v1, Lo/CacheDelGroupMemberIDListFromCacheReq;

    invoke-direct {v1}, Lo/CacheDelGroupMemberIDListFromCacheReq;-><init>()V

    invoke-static {v0, v1, v2, v0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2097
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2108
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
