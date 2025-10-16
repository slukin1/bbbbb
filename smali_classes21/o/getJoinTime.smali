.class public final synthetic Lo/getJoinTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJoinTime;->b:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/getJoinTime;->c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iput-object p3, p0, Lo/getJoinTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getJoinTime;->b:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/getJoinTime;->c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v2, p0, Lo/getJoinTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
