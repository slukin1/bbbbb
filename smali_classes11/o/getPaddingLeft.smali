.class public final Lo/getPaddingLeft;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field b:Landroid/view/View;

.field public c:Lio/reactivex/disposables/DropdropElements1;

.field final d:Landroid/content/Context;

.field final e:Lo/getDecoratedTop;

.field g:Lcom/bard/android/webview/BardWebView;

.field private h:Lo/registerAdapterDataObserver;

.field i:Landroid/widget/FrameLayout;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getDecoratedTop;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lo/getPaddingLeft;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/getPaddingLeft;->j:Landroid/os/Handler;

    .line 34
    sget-object p1, Lcom/bcaptcha/hydrogen/captcha/dialog/CaptchaDialog$disposeManager$2;->c:Lcom/bcaptcha/hydrogen/captcha/dialog/CaptchaDialog$disposeManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingLeft;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final c(Lcom/bard/android/webview/BardWebView;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 122
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/bard/android/webview/BardWebView;->setNeedClearHistory(Z)V

    .line 124
    invoke-virtual {p1}, Lcom/bard/android/webview/BardWebView;->d()V

    .line 8133
    iget-object v0, p0, Lo/getPaddingLeft;->h:Lo/registerAdapterDataObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9069
    iget-object v0, v0, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "captchaResult"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onViewRecycled;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 10013
    iput-object v1, v0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    .line 8134
    :cond_2
    iget-object v0, p0, Lo/getPaddingLeft;->h:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_4

    .line 11069
    iget-object v0, v0, Lo/registerAdapterDataObserver;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "fetch"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onViewRecycled;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 12013
    iput-object v1, v0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    .line 8135
    :cond_5
    iput-object v1, p0, Lo/getPaddingLeft;->h:Lo/registerAdapterDataObserver;

    .line 127
    const-string v0, "BardMagicalJourney"

    invoke-virtual {p1, v0}, Lcom/bard/android/webview/BardWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/bard/android/webview/BardWebView;->setBridge(Lo/registerAdapterDataObserver;)V

    :cond_6
    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 14

    .line 152
    iget-object v0, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 1010
    iget-object v0, v0, Lo/getDecoratedTop;->c:Ljava/lang/String;

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 2010
    iget-object v0, v0, Lo/getDecoratedTop;->c:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 3022
    iget-object v1, v1, Lo/getDecoratedTop;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/captcha/mobile"

    const-string v3, "{lang}"

    iget-object v1, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 4019
    iget-object v4, v1, Lo/getDecoratedTop;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    iget-object v1, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 5009
    iget-object v1, v1, Lo/getDecoratedTop;->o:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 6009
    iget-object v3, v3, Lo/getDecoratedTop;->o:Ljava/util/Map;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 171
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 170
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 160
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 158
    :cond_2
    const-string v1, ""

    .line 162
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?bizId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 7025
    iget-object v0, v0, Lo/getDecoratedTop;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sdkVersion=1.0.2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/getPaddingLeft;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    iget-object v0, p0, Lo/getPaddingLeft;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/getHeightMode$DropdropElements3;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    :cond_0
    sget-object v0, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    iget-object v0, p0, Lo/getPaddingLeft;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/getPaddingRight;->a(Lio/reactivex/disposables/DropdropElements1;)V

    .line 13034
    iget-object v0, p0, Lo/getPaddingLeft;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 110
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 111
    iget-object v0, p0, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    :cond_1
    iget-object v0, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    invoke-direct {p0, v0}, Lo/getPaddingLeft;->c(Lcom/bard/android/webview/BardWebView;)V

    .line 113
    iget-object v0, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    :cond_2
    iget-object v0, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 88
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    sget-object v0, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    iget-object v0, p0, Lo/getPaddingLeft;->c:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/getPaddingRight;->a(Lio/reactivex/disposables/DropdropElements1;)V

    .line 14034
    iget-object v0, p0, Lo/getPaddingLeft;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 93
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 15014
    iget-object v0, v0, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lo/getFocusedChild;->e()V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e01ab

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b59e3

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f0b209f

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingLeft;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 16008
    iget-boolean v0, v0, Lo/getDecoratedTop;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0b4ee3

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 17026
    iget-object v0, v0, Lo/getDecoratedTop;->g:Ljava/lang/String;

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18139
    sget-object p1, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    .line 18140
    sget-object p1, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getHeightMode$DropdropElements3;->c(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 18139
    invoke-static {p1}, Lo/getHeightMode$DropdropElements3;->b(F)I

    move-result p1

    const/16 v0, 0x177

    if-gt p1, v0, :cond_2

    .line 18143
    iget-object p1, p0, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 18144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    const/high16 v1, 0x43950000    # 298.0f

    invoke-static {v1}, Lo/getHeightMode$DropdropElements3;->c(F)I

    move-result v1

    sget-object v2, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    const v2, 0x439f8000    # 319.0f

    invoke-static {v2}, Lo/getHeightMode$DropdropElements3;->c(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18143
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18146
    :cond_2
    iget-object p1, p0, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_1

    .line 18147
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    const/high16 v1, 0x43ab0000    # 342.0f

    invoke-static {v1}, Lo/getHeightMode$DropdropElements3;->c(F)I

    move-result v1

    sget-object v2, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    const v2, 0x43b18000    # 355.0f

    invoke-static {v2}, Lo/getHeightMode$DropdropElements3;->c(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18146
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_4
    :goto_1
    :try_start_0
    new-instance p1, Lcom/bard/android/webview/BardWebView;

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bard/android/webview/BardWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    .line 51
    new-instance v0, Lo/getLeftDecorationWidth;

    iget-object v1, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    iget-object v2, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    invoke-direct {v0, v1, v2}, Lo/getLeftDecorationWidth;-><init>(Lcom/bard/android/webview/BardWebView;Lo/getDecoratedTop;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    .line 50
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-object p1, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    if-eqz p1, :cond_5

    .line 53
    new-instance v0, Lo/registerAdapterDataObserver;

    invoke-direct {v0, p1}, Lo/registerAdapterDataObserver;-><init>(Lcom/bard/android/webview/BardWebView;)V

    iput-object v0, p0, Lo/getPaddingLeft;->h:Lo/registerAdapterDataObserver;

    .line 54
    invoke-virtual {p1, v0}, Lcom/bard/android/webview/BardWebView;->setBridge(Lo/registerAdapterDataObserver;)V

    .line 56
    :cond_5
    iget-object p1, p0, Lo/getPaddingLeft;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/getPaddingLeft;->g:Lcom/bard/android/webview/BardWebView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 58
    iget-object p1, p0, Lo/getPaddingLeft;->e:Lo/getDecoratedTop;

    .line 19014
    iget-object p1, p1, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    if-eqz p1, :cond_6

    .line 58
    const-string v0, "-10001"

    const-string v1, "init webview failed"

    invoke-interface {p1, v0, v1}, Lo/getFocusedChild;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
