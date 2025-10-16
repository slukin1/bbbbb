.class public final synthetic Lo/NestmsetDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDesc;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p2, p0, Lo/NestmsetDesc;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iput-object p3, p0, Lo/NestmsetDesc;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iput-object p4, p0, Lo/NestmsetDesc;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetDesc;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v1, p0, Lo/NestmsetDesc;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iget-object v2, p0, Lo/NestmsetDesc;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iget-object v3, p0, Lo/NestmsetDesc;->e:Lo/setInputListener$DropdropElements1;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
