.class public final Lo/NestmclearRecvID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final b:Lo/_triggerCmdNewMsgCome;

.field private final synthetic e:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;)V
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    const-class v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 465
    new-instance v1, Lo/NestmclearSendTime;

    invoke-direct {v1, p2, p1}, Lo/NestmclearSendTime;-><init>(Lo/_triggerCmdNewMsgCome;Lcom/withpersona/sdk2/camera/CameraPreview;)V

    .line 463
    new-instance v2, Lo/getAppBar;

    invoke-direct {v2, v0, v1}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object v2, p0, Lo/NestmclearRecvID;->e:Lo/getAppBar;

    .line 460
    iput-object p1, p0, Lo/NestmclearRecvID;->a:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 461
    iput-object p2, p0, Lo/NestmclearRecvID;->b:Lo/_triggerCmdNewMsgCome;

    return-void
.end method

.method public static synthetic d(Lo/_triggerCmdNewMsgCome;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p5, :cond_0

    .line 2466
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, p4

    :cond_1
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 2467
    invoke-virtual {p5, p4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 2469
    invoke-static {p5}, Lo/getDataBytes;->inflate(Landroid/view/LayoutInflater;)Lo/getDataBytes;

    move-result-object p5

    .line 4845
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->t:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 2471
    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->None:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v0, v1, :cond_3

    .line 2473
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {p1, p4}, Lo/getJoinedSuperGroupCh;->d(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lo/getSuperGroupMtx;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5843
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->f:Lkotlin/jvm/functions/Function1;

    .line 2476
    new-instance p4, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {p4}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    iget-object p1, p5, Lo/getDataBytes;->b:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    new-instance p4, Lo/access_triggerCmdNewMsgCome;

    check-cast p1, Landroid/view/View;

    invoke-direct {p4, p1}, Lo/access_triggerCmdNewMsgCome;-><init>(Landroid/view/View;)V

    check-cast p4, Lo/getConversationCh;

    goto :goto_0

    .line 6849
    :cond_2
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->c:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    .line 2483
    iget-object v2, p5, Lo/getDataBytes;->b:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 2484
    move-object v3, p0

    check-cast v3, Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

    .line 7845
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->t:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 2486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2485
    invoke-static {p1}, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v4

    .line 8846
    iget-object v5, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->q:Lo/getAspectRatioX;

    .line 9847
    iget-boolean v6, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->a:Z

    .line 2481
    invoke-interface/range {v0 .. v6}, Lo/SelfMsgSyncsyncMsg1$DropdropElements2;->c(Lo/getSuperGroupMtx;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;Z)Lo/SelfMsgSyncsyncMsg1;

    move-result-object p1

    .line 2491
    new-instance p4, Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-direct {p4, p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;-><init>(Lo/SelfMsgSyncsyncMsg1;)V

    check-cast p4, Lo/getConversationCh;

    goto :goto_0

    .line 10848
    :cond_3
    iget-object p4, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;->d:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    .line 2496
    iget-object v0, p5, Lo/getDataBytes;->g:Landroidx/camera/view/PreviewView;

    .line 2497
    new-instance v1, Lo/NestmclearRecvID$DropdropElements4;

    invoke-direct {v1, p5, p1, p0, p2}, Lo/NestmclearRecvID$DropdropElements4;-><init>(Lo/getDataBytes;Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;)V

    check-cast v1, Lo/setSuperGroupMsgSync;

    .line 2494
    invoke-interface {p4, p1, v0, v1}, Lo/MsgSyncSelfKt$DemoFundsParentComponent;->e(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lo/setSuperGroupMsgSync;)Lo/MsgSyncSelfKt;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lo/getConversationCh;

    .line 10091
    :goto_0
    iget-object p1, p5, Lo/getDataBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2513
    check-cast p1, Landroid/view/View;

    .line 2516
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$1$1$1$1;

    new-instance v1, Lo/NestmaddAtUserIDList;

    invoke-direct {v1, p5, p4, p0}, Lo/NestmaddAtUserIDList;-><init>(Lo/getDataBytes;Lo/getConversationCh;Lo/_triggerCmdNewMsgCome;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2513
    invoke-static {p1, p2, p3, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    .line 11091
    iget-object p0, p5, Lo/getDataBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2468
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 458
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    .line 12000
    iget-object v0, p0, Lo/NestmclearRecvID;->e:Lo/getAppBar;

    .line 13042
    iget-object v0, v0, Lo/getAppBar;->c:Lo/Web3DeeplinkInterceptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/NestmclearRecvID;->e:Lo/getAppBar;

    .line 14029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
