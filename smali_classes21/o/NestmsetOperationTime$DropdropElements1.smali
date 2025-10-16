.class public final Lo/NestmsetOperationTime$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSuperGroupMsgSync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetOperationTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetOperationTime$DropdropElements1$DropdropElements2;
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

.field private synthetic c:Lo/NestmsetOperationTime;


# direct methods
.method constructor <init>(Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetOperationTime$DropdropElements1;->c:Lo/NestmsetOperationTime;

    iput-object p2, p0, Lo/NestmsetOperationTime$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 708
    iget-object v0, p0, Lo/NestmsetOperationTime$DropdropElements1;->c:Lo/NestmsetOperationTime;

    invoke-static {v0}, Lo/NestmsetOperationTime;->g(Lo/NestmsetOperationTime;)Lcom/withpersona/sdk2/camera/CameraPreview;

    move-result-object v1

    .line 709
    iget-object v0, p0, Lo/NestmsetOperationTime$DropdropElements1;->c:Lo/NestmsetOperationTime;

    invoke-static {v0}, Lo/NestmsetOperationTime;->i(Lo/NestmsetOperationTime;)Lo/WsPubSubPushDataBuilder;

    move-result-object v0

    iget-object v2, v0, Lo/WsPubSubPushDataBuilder;->k:Landroidx/camera/view/PreviewView;

    .line 710
    iget-object v0, p0, Lo/NestmsetOperationTime$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 3969
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->i:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 710
    sget-object v3, Lo/NestmsetOperationTime$DropdropElements1$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 713
    sget-object v0, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->EXTERNAL:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    goto :goto_0

    .line 710
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 712
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->BACK:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    goto :goto_0

    .line 711
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    :goto_0
    move-object v3, v0

    .line 716
    iget-object v0, p0, Lo/NestmsetOperationTime$DropdropElements1;->c:Lo/NestmsetOperationTime;

    invoke-static {v0}, Lo/NestmsetOperationTime;->m(Lo/NestmsetOperationTime;)Lo/_triggerCmdNewMsgCome;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v5, 0x1

    .line 708
    new-instance v6, Lo/NestmaddAllAtUserIDList;

    iget-object v0, p0, Lo/NestmsetOperationTime$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-direct {v6, v0}, Lo/NestmaddAllAtUserIDList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;)V

    invoke-virtual/range {v1 .. v6}, Lcom/withpersona/sdk2/camera/CameraPreview;->e(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
