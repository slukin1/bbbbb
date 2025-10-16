.class public final synthetic Lo/NestmsetRoleLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private synthetic c:Z

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmsetRoleLevel;->c:Z

    iput-object p2, p0, Lo/NestmsetRoleLevel;->b:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iput-object p3, p0, Lo/NestmsetRoleLevel;->a:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    iput-object p4, p0, Lo/NestmsetRoleLevel;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/NestmsetRoleLevel;->c:Z

    iget-object v1, p0, Lo/NestmsetRoleLevel;->b:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v2, p0, Lo/NestmsetRoleLevel;->a:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    iget-object v3, p0, Lo/NestmsetRoleLevel;->e:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
