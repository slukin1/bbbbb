.class public final Lo/getRemoveDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRemoveDuration$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bard/android/webview/BardWebView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bard/android/webview/BardWebView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public volatile e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lo/getRemoveDuration;->a:I

    .line 29
    iput v0, p0, Lo/getRemoveDuration;->e:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getRemoveDuration;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getRemoveDuration;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getRemoveDuration;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bard/android/webview/BardWebView;
    .locals 3

    .line 86
    iget-object v0, p0, Lo/getRemoveDuration;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/getRemoveDuration;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bard/android/webview/BardWebView;

    .line 88
    iget-object v2, p0, Lo/getRemoveDuration;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/bard/android/webview/BardWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 1144
    iget-object v2, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1145
    sget-object v2, Lo/dispatchAnimationStarted;->INSTANCE:Lo/dispatchAnimationStarted;

    invoke-static {}, Lo/dispatchAnimationStarted;->e()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 1147
    :cond_1
    iget-object v2, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 90
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bard/android/webview/BardWebView;-><init>(Landroid/content/Context;)V

    .line 91
    iget v1, p0, Lo/getRemoveDuration;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getRemoveDuration;->e:I

    .line 93
    :goto_0
    iget-object v1, p0, Lo/getRemoveDuration;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lcom/bard/android/webview/BardWebView;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 2144
    iget-object v1, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2145
    sget-object v1, Lo/dispatchAnimationStarted;->INSTANCE:Lo/dispatchAnimationStarted;

    invoke-static {}, Lo/dispatchAnimationStarted;->e()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 2147
    :cond_0
    iget-object v1, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3117
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3118
    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 3119
    invoke-virtual {p1, v0}, Lcom/bard/android/webview/BardWebView;->setNeedClearHistory(Z)V

    .line 3121
    invoke-virtual {p1}, Lcom/bard/android/webview/BardWebView;->d()V

    .line 105
    :cond_1
    iget-object v1, p0, Lo/getRemoveDuration;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lo/getRemoveDuration;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/getRemoveDuration;->a:I

    if-ge v1, v2, :cond_3

    .line 107
    new-instance p1, Lcom/bard/android/webview/BardWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 4144
    iget-object v2, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 4145
    sget-object v2, Lo/dispatchAnimationStarted;->INSTANCE:Lo/dispatchAnimationStarted;

    invoke-static {}, Lo/dispatchAnimationStarted;->e()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 4147
    :cond_2
    iget-object v2, p0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 107
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Lcom/bard/android/webview/BardWebView;-><init>(Landroid/content/Context;)V

    .line 108
    iget v1, p0, Lo/getRemoveDuration;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getRemoveDuration;->e:I

    .line 109
    iget-object v0, p0, Lo/getRemoveDuration;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 5128
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5130
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5132
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5133
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
