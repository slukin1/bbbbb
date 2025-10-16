.class public final Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

.field private d:Lkotlinx/coroutines/Job;

.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    iput-object p2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    .line 169
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 206
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    invoke-virtual {v2}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-direct {v3, p2, p1, v4, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 182
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;ZLandroid/view/View;I)V

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/AppMeasurementContentProvider;

    iget-object v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-direct {v1, v2}, Lo/AppMeasurementContentProvider;-><init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPermissionRequest request.resources = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    array-length v1, v0

    if-eqz v1, :cond_4

    .line 222
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 230
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requst cameraPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 232
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    new-instance v2, Lo/setConditionalUserProperty;

    invoke-direct {v2, v0, v1, p1}, Lo/setConditionalUserProperty;-><init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->a(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;)Lcom/insurance/wallet/activities/deposit/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5107
    iget-object v1, v0, Lcom/insurance/wallet/activities/deposit/CommonWebView;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/insurance/wallet/activities/deposit/CommonWebView;->a:Z

    if-eqz v2, :cond_2

    if-ltz p2, :cond_2

    const/16 v2, 0x64

    const/16 v3, 0x8

    if-ne p2, v2, :cond_0

    if-eqz v1, :cond_2

    .line 5111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 5114
    iget-object v1, v0, Lcom/insurance/wallet/activities/deposit/CommonWebView;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5116
    :cond_1
    iget-object v0, v0, Lcom/insurance/wallet/activities/deposit/CommonWebView;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 173
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 174
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->b(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;ZLandroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->b:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Z)V

    .line 176
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
