.class public final synthetic Lo/NestmclearDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDesc;->d:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmclearDesc;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lo/NestmclearDesc;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iput-object p4, p0, Lo/NestmclearDesc;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iput-wide p5, p0, Lo/NestmclearDesc;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/NestmclearDesc;->d:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/NestmclearDesc;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v2, p0, Lo/NestmclearDesc;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iget-object v3, p0, Lo/NestmclearDesc;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iget-wide v4, p0, Lo/NestmclearDesc;->a:J

    move-object v6, p1

    check-cast v6, Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;JLcom/withpersona/sdk2/camera/CameraProperties;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
