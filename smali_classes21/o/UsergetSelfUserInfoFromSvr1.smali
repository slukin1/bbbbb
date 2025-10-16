.class public final synthetic Lo/UsergetSelfUserInfoFromSvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

.field private synthetic d:Z

.field private synthetic e:Lo/UserdoNotification1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UsergetSelfUserInfoFromSvr1;->c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    iput-object p2, p0, Lo/UsergetSelfUserInfoFromSvr1;->b:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/UsergetSelfUserInfoFromSvr1;->e:Lo/UserdoNotification1;

    iput-boolean p4, p0, Lo/UsergetSelfUserInfoFromSvr1;->d:Z

    iput-object p5, p0, Lo/UsergetSelfUserInfoFromSvr1;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UsergetSelfUserInfoFromSvr1;->c:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    iget-object v1, p0, Lo/UsergetSelfUserInfoFromSvr1;->b:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/UsergetSelfUserInfoFromSvr1;->e:Lo/UserdoNotification1;

    iget-boolean v3, p0, Lo/UsergetSelfUserInfoFromSvr1;->d:Z

    iget-object v4, p0, Lo/UsergetSelfUserInfoFromSvr1;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    move-object v5, p1

    check-cast v5, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static/range {v0 .. v5}, Lo/UserdoNotification1;->d(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
