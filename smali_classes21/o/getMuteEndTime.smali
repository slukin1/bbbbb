.class public final synthetic Lo/getMuteEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMuteEndTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iput-object p2, p0, Lo/getMuteEndTime;->e:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/getMuteEndTime;->c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMuteEndTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v1, p0, Lo/getMuteEndTime;->e:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/getMuteEndTime;->c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->e(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
