.class final Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->c(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $view:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/WebViewFragment;",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$view:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    iget v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/WebViewFragment;->l(Lcom/nezha/android/render/fragment/WebViewFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    sget-object p1, Lo/Nz;->INSTANCE:Lo/Nz;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v1}, Lcom/nezha/android/render/fragment/WebViewFragment;->n(Lcom/nezha/android/render/fragment/WebViewFragment;)Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v1

    .line 3961
    iget-object v1, v1, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 264
    iget-object v2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v2}, Lcom/nezha/android/render/fragment/WebViewFragment;->n(Lcom/nezha/android/render/fragment/WebViewFragment;)Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v2

    .line 4965
    iget-object v2, v2, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 264
    iget-object v3, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->$url:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lo/Nz;->b(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_0
    sget-object p1, Lo/Nz;->INSTANCE:Lo/Nz;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/WebViewFragment;->n(Lcom/nezha/android/render/fragment/WebViewFragment;)Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object p1

    .line 5961
    iget-object p1, p1, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 266
    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->n(Lcom/nezha/android/render/fragment/WebViewFragment;)Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    move-result-object v0

    .line 6965
    iget-object v0, v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 266
    invoke-static {p1, v0}, Lo/Nz;->b(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;)V

    .line 268
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initWebView$2$1$onLoadEnd$2;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->c(Lcom/nezha/android/render/fragment/WebViewFragment;Z)V

    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
