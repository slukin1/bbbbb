.class public final synthetic Lo/clearRecvID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic c:J

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearRecvID;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p2, p0, Lo/clearRecvID;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iput-object p3, p0, Lo/clearRecvID;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iput-object p4, p0, Lo/clearRecvID;->a:Lcom/withpersona/sdk2/camera/CameraProperties;

    iput-wide p5, p0, Lo/clearRecvID;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/clearRecvID;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v1, p0, Lo/clearRecvID;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iget-object v2, p0, Lo/clearRecvID;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iget-object v3, p0, Lo/clearRecvID;->a:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-wide v4, p0, Lo/clearRecvID;->c:J

    move-object v6, p1

    check-cast v6, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;Lcom/withpersona/sdk2/camera/CameraProperties;JLo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
