.class public final Lcom/bandroid/camera/FrontCameraFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 "
    }
    d2 = {
        "Lcom/bandroid/camera/FrontCameraFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "(Landroid/os/Bundle;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "onStart",
        "onStop",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getOldListSize;",
        "binding",
        "Lo/getOldListSize;",
        "",
        "cameraSubtitle",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "targetImgUri",
        "Landroid/net/Uri;",
        "cameraFileType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/getOldListSize;

.field private cameraFileType:Ljava/lang/String;

.field private cameraSubtitle:Ljava/lang/String;

.field private layoutResId:I

.field private targetImgUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e01aa

    .line 35
    iput v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/bandroid/camera/FrontCameraFragment;[BLandroid/hardware/Camera;)V
    .locals 4

    .line 2101
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 2102
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2103
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;-><init>([BLandroid/hardware/Camera$Size;Lcom/bandroid/camera/FrontCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/bandroid/camera/FrontCameraFragment;)V
    .locals 1

    .line 7050
    iget-object p0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/bandroid/camera/FrontCameraFragment;I)Lkotlin/Unit;
    .locals 3

    .line 6120
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getOldListSize;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6121
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6122
    iget-object v2, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/getOldListSize;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6124
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getOldListSize;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6125
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6126
    iget-object p0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/getOldListSize;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/bandroid/camera/FrontCameraFragment;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 8059
    sget-object v0, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_kyc_camera_init_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open front camera failed, finish activity"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bandroid/camera/FrontCameraFragment;)Landroid/net/Uri;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bandroid/camera/FrontCameraFragment;->targetImgUri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getOldListSize;->inflate(Landroid/view/LayoutInflater;)Lo/getOldListSize;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9073
    :cond_0
    iget-object v0, v0, Lo/getOldListSize;->j:Landroid/widget/RelativeLayout;

    .line 74
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->layoutResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0777

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->a()V

    goto :goto_1

    :cond_1
    const v1, 0x7f0b077b

    if-ne v0, v1, :cond_5

    .line 10093
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10094
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lo/getOldListSize;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10095
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lo/AsyncListDifferMainThreadExecutor;

    invoke-direct {v1, p0}, Lo/AsyncListDifferMainThreadExecutor;-><init>(Lcom/bandroid/camera/FrontCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f0b0771

    if-ne v0, v1, :cond_7

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/bandroid/camera/CameraActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/bandroid/camera/CameraActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bandroid/camera/CameraActivity;->b()V

    .line 87
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.bandroid.camera.FrontCameraFragment\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u524d\u7f6e\u6444\u50cf\u5934\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onStart()V

    .line 131
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->c()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onStop()V

    .line 138
    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bandroid/camera/CameraPreview;->b()V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->targetImgUri:Landroid/net/Uri;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "camera_file_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->cameraFileType:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "camera_subtitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->cameraSubtitle:Ljava/lang/String;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/ProfileInstallReceiver;

    invoke-direct {v0, p0}, Lo/ProfileInstallReceiver;-><init>(Lcom/bandroid/camera/FrontCameraFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bandroid/camera/CameraPreview;->setFrontCamera(Z)V

    .line 53
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/getOldListSize;->c:Landroid/widget/ImageButton;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/getOldListSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/getOldListSize;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment;->cameraSubtitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    new-instance v0, Lo/FileSectionType;

    invoke-direct {v0, p0}, Lo/FileSectionType;-><init>(Lcom/bandroid/camera/FrontCameraFragment;)V

    invoke-virtual {p1, v0}, Lcom/bandroid/camera/CameraPreview;->setOpenCameraStatusCallback(Lkotlin/jvm/functions/Function2;)V

    .line 65
    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment;->binding:Lo/getOldListSize;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/getOldListSize;->d:Lcom/bandroid/camera/CameraPreview;

    new-instance v0, Lo/endChangeAnimation;

    invoke-direct {v0, p0}, Lo/endChangeAnimation;-><init>(Lcom/bandroid/camera/FrontCameraFragment;)V

    invoke-virtual {p1, v0}, Lcom/bandroid/camera/CameraPreview;->setOnUpdateHeaderAndFooterHeight(Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object p1, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_kyc_camera_show_view"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p2, v2}, Lo/LinearLayoutManager;->e(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
