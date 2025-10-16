.class public final Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/nezha/android/render/fragment/WebViewFragment;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->e:Landroid/content/Context;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 2261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadEnd webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)Ljava/lang/String;
    .locals 2

    .line 3252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReady renderId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  renderBridge "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 261
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->p(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/tryfor;

    invoke-direct {v1, p1}, Lo/tryfor;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 262
    new-instance v7, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->e:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V
    .locals 3

    .line 252
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->p(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/KG;

    invoke-direct {v1, p1, p2}, Lo/KG;-><init>(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v0

    instance-of v1, v0, Lo/setSelectResult;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setSelectResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5104
    iget-object v0, v0, Lo/setSelectResult;->r:Lo/FI;

    if-eqz v0, :cond_1

    .line 6723
    sget-object v1, Lo/uB;->b:Lo/uB;

    new-instance v2, Lo/GF;

    invoke-direct {v2, v0, p1, p2}, Lo/GF;-><init>(Lo/FI;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    const-wide/16 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, p2, v0}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 257
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {p2}, Lcom/nezha/android/render/fragment/WebViewFragment;->p(Lcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/tN;

    invoke-direct {v0, p1}, Lo/tN;-><init>(Landroid/webkit/WebView;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
