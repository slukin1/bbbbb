.class public final Lo/NestmclearRecvID$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSuperGroupMsgSync;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearRecvID;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private synthetic b:Lo/getDataBytes;

.field private synthetic d:Lo/_triggerCmdNewMsgCome;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;


# direct methods
.method constructor <init>(Lo/getDataBytes;Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V
    .locals 0

    iput-object p1, p0, Lo/NestmclearRecvID$DropdropElements4;->b:Lo/getDataBytes;

    iput-object p2, p0, Lo/NestmclearRecvID$DropdropElements4;->a:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p3, p0, Lo/NestmclearRecvID$DropdropElements4;->d:Lo/_triggerCmdNewMsgCome;

    iput-object p4, p0, Lo/NestmclearRecvID$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 500
    iget-object v0, p0, Lo/NestmclearRecvID$DropdropElements4;->b:Lo/getDataBytes;

    iget-object v2, v0, Lo/getDataBytes;->g:Landroidx/camera/view/PreviewView;

    .line 501
    sget-object v3, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    .line 499
    iget-object v1, p0, Lo/NestmclearRecvID$DropdropElements4;->a:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 503
    iget-object v0, p0, Lo/NestmclearRecvID$DropdropElements4;->d:Lo/_triggerCmdNewMsgCome;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v5, 0x1

    .line 499
    new-instance v6, Lo/NestmclearSenderPlatformID;

    iget-object v0, p0, Lo/NestmclearRecvID$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-direct {v6, v0}, Lo/NestmclearSenderPlatformID;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    invoke-virtual/range {v1 .. v6}, Lcom/withpersona/sdk2/camera/CameraPreview;->e(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
