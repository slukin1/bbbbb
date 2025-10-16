.class public final Lo/getJustOnceFlag$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSuperGroupMsgSync;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJustOnceFlag;-><init>(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field private synthetic c:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private synthetic d:Lo/MsgSyncSuperGroupKt;

.field private synthetic e:Lo/NestmclearInviterUserID;


# direct methods
.method constructor <init>(Lo/NestmclearInviterUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraPreview;Lo/MsgSyncSuperGroupKt;)V
    .locals 0

    iput-object p1, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->e:Lo/NestmclearInviterUserID;

    iput-object p2, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iput-object p3, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p4, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->d:Lo/MsgSyncSuperGroupKt;

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 671
    iget-object v0, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->e:Lo/NestmclearInviterUserID;

    iget-object v2, v0, Lo/NestmclearInviterUserID;->r:Landroidx/camera/view/PreviewView;

    .line 672
    sget-object v3, Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;->BACK:Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;

    .line 675
    iget-object v0, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    .line 1065
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->z:Lkotlin/jvm/functions/Function1;

    .line 670
    iget-object v1, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 674
    iget-object v0, p0, Lo/getJustOnceFlag$DemoFundsParentComponent;->d:Lo/MsgSyncSuperGroupKt;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ImageAnalysis$Analyzer;

    const/4 v5, 0x1

    .line 670
    invoke-virtual/range {v1 .. v6}, Lcom/withpersona/sdk2/camera/CameraPreview;->e(Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/camera/CameraPreview$CameraDirection;Landroidx/camera/core/ImageAnalysis$Analyzer;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
