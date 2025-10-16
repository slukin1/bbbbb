.class public final Lo/NestmclearSessionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/withpersona/sdk2/camera/CameraPreview;

.field private final e:Lo/_triggerCmdNewMsgCome;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;)V
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    const-class v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 798
    new-instance v1, Lo/NestmsetClientMsgID;

    invoke-direct {v1, p1, p2}, Lo/NestmsetClientMsgID;-><init>(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;)V

    .line 796
    new-instance v2, Lo/getAppBar;

    invoke-direct {v2, v0, v1}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object v2, p0, Lo/NestmclearSessionType;->a:Lo/getAppBar;

    .line 793
    iput-object p1, p0, Lo/NestmclearSessionType;->b:Lcom/withpersona/sdk2/camera/CameraPreview;

    .line 794
    iput-object p2, p0, Lo/NestmclearSessionType;->e:Lo/_triggerCmdNewMsgCome;

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p5, :cond_0

    .line 1799
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, p4

    :cond_1
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 1800
    invoke-virtual {p5, p4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 1802
    invoke-static {p4}, Lo/WsPubSubPushDataBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/WsPubSubPushDataBuilder;

    move-result-object p4

    .line 2151
    iget-object p5, p4, Lo/WsPubSubPushDataBuilder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1806
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f060a5e

    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    .line 1805
    invoke-static {p3, p5}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 3151
    iget-object p5, p4, Lo/WsPubSubPushDataBuilder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1809
    check-cast p5, Landroid/view/View;

    .line 1812
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieCameraScreenViewFactory$1$1$1$1;

    new-instance v1, Lo/NestmsetOperationTime;

    invoke-direct {v1, p4, p0, p1}, Lo/NestmsetOperationTime;-><init>(Lo/WsPubSubPushDataBuilder;Lcom/withpersona/sdk2/camera/CameraPreview;Lo/_triggerCmdNewMsgCome;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieCameraScreenViewFactory$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1809
    invoke-static {p5, p2, p3, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    .line 4151
    iget-object p0, p4, Lo/WsPubSubPushDataBuilder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1801
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 791
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 5000
    iget-object v0, p0, Lo/NestmclearSessionType;->a:Lo/getAppBar;

    .line 6042
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/NestmclearSessionType;->a:Lo/getAppBar;

    .line 7029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
