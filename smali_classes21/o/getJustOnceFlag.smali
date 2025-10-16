.class public final Lo/getJustOnceFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final e:Lo/MsgSyncSuperGroupKt;


# direct methods
.method public constructor <init>(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;)V
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 636
    new-instance v1, Lo/setConversation;

    invoke-direct {v1, p1, p2}, Lo/setConversation;-><init>(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;)V

    .line 634
    new-instance v2, Lo/getAppBar;

    invoke-direct {v2, v0, v1}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object v2, p0, Lo/getJustOnceFlag;->c:Lo/getAppBar;

    .line 631
    iput-object p1, p0, Lo/getJustOnceFlag;->e:Lo/MsgSyncSuperGroupKt;

    .line 632
    iput-object p2, p0, Lo/getJustOnceFlag;->d:Lcom/withpersona/sdk2/camera/CameraPreview;

    return-void
.end method

.method public static synthetic d(Lo/MsgSyncSuperGroupKt;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p5, :cond_0

    .line 1637
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, p4

    :cond_1
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 1638
    invoke-virtual {p5, p4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 1640
    invoke-static {p5}, Lo/NestmclearInviterUserID;->inflate(Landroid/view/LayoutInflater;)Lo/NestmclearInviterUserID;

    move-result-object p5

    .line 2072
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->G:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 1642
    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Upload:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v0, v1, :cond_2

    .line 3072
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->G:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 1643
    sget-object v1, Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;->Stream:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    if-eq v0, v1, :cond_2

    .line 4084
    iget-object p4, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->f:Lo/MsgSyncSelfKt$DemoFundsParentComponent;

    .line 1667
    iget-object v0, p5, Lo/NestmclearInviterUserID;->r:Landroidx/camera/view/PreviewView;

    .line 1668
    new-instance v1, Lo/getJustOnceFlag$DemoFundsParentComponent;

    invoke-direct {v1, p5, p2, p1, p0}, Lo/getJustOnceFlag$DemoFundsParentComponent;-><init>(Lo/NestmclearInviterUserID;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/camera/CameraPreview;Lo/MsgSyncSuperGroupKt;)V

    check-cast v1, Lo/setSuperGroupMsgSync;

    .line 1665
    invoke-interface {p4, p1, v0, v1}, Lo/MsgSyncSelfKt$DemoFundsParentComponent;->e(Lcom/withpersona/sdk2/camera/CameraPreview;Landroidx/camera/view/PreviewView;Lo/setSuperGroupMsgSync;)Lo/MsgSyncSelfKt;

    move-result-object p1

    check-cast p1, Lo/getConversationCh;

    goto :goto_0

    .line 1646
    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->BACK:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {p1, p4}, Lo/getJoinedSuperGroupCh;->d(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lo/getSuperGroupMtx;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5065
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->z:Lkotlin/jvm/functions/Function1;

    .line 1649
    new-instance p4, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    invoke-direct {p4}, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;-><init>()V

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iget-object p1, p5, Lo/NestmclearInviterUserID;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    new-instance p4, Lo/access_triggerCmdNewMsgCome;

    check-cast p1, Landroid/view/View;

    invoke-direct {p4, p1}, Lo/access_triggerCmdNewMsgCome;-><init>(Landroid/view/View;)V

    move-object p1, p4

    check-cast p1, Lo/getConversationCh;

    goto :goto_0

    .line 6085
    :cond_3
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->i:Lo/SelfMsgSyncsyncMsg1$DropdropElements2;

    .line 1656
    iget-object v2, p5, Lo/NestmclearInviterUserID;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 1657
    move-object v3, p0

    check-cast v3, Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;

    .line 7072
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->G:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 8080
    iget-object v5, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->M:Lo/getAspectRatioX;

    .line 9083
    iget-boolean v6, p2, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->p:Z

    .line 1654
    invoke-interface/range {v0 .. v6}, Lo/SelfMsgSyncsyncMsg1$DropdropElements2;->c(Lo/getSuperGroupMtx;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lo/SelfMsgSyncsyncMsgFromCache2ServerSplit1;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lo/getAspectRatioX;Z)Lo/SelfMsgSyncsyncMsg1;

    move-result-object p1

    .line 1662
    new-instance p4, Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-direct {p4, p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;-><init>(Lo/SelfMsgSyncsyncMsg1;)V

    move-object p1, p4

    check-cast p1, Lo/getConversationCh;

    .line 10179
    :goto_0
    iget-object p4, p5, Lo/NestmclearInviterUserID;->w:Landroid/widget/FrameLayout;

    .line 1682
    check-cast p4, Landroid/view/View;

    .line 1685
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdCameraScreenViewFactory$1$1$1$1;

    new-instance v1, Lo/onGetPubSubMessage;

    invoke-direct {v1, p5, p1, p0}, Lo/onGetPubSubMessage;-><init>(Lo/NestmclearInviterUserID;Lo/getConversationCh;Lo/MsgSyncSuperGroupKt;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdCameraScreenViewFactory$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1682
    invoke-static {p4, p2, p3, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    .line 11179
    iget-object p0, p5, Lo/NestmclearInviterUserID;->w:Landroid/widget/FrameLayout;

    .line 1639
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 629
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    .line 12000
    iget-object v0, p0, Lo/getJustOnceFlag;->c:Lo/getAppBar;

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
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getJustOnceFlag;->c:Lo/getAppBar;

    .line 14029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
