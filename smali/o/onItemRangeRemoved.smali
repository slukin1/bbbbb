.class public final Lo/onItemRangeRemoved;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Lcom/bard/android/webview/BardWebView;

.field public d:Lo/registerAdapterDataObserver;

.field public e:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bard/android/webview/BardWebView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    .line 24
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/onItemRangeRemoved;->e:Lo/setSearchableInfo;

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 63
    const-string v0, "BardMagicalJourney"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onItemRangeRemoved;->d:Lo/registerAdapterDataObserver;

    if-eqz p1, :cond_0

    .line 64
    iget-object v1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p1, v0}, Lcom/bard/android/webview/BardWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 1031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v0

    .line 2060
    iget-object v0, v0, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 3042
    iget-object v0, v0, Lo/onFailedToRecycleView;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    const-string v0, "BNC"

    .line 38
    :cond_1
    iget-object v1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v0

    .line 5060
    iget-object v0, v0, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 6022
    iget-object v0, v0, Lo/onFailedToRecycleView;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 50
    const-string v1, " (Android"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    const-string v0, " (Android UNKNOWN)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    iget-object v0, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lo/onItemRangeRemoved;->e:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 83
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    .line 7031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v0

    .line 8068
    iget-object v0, v0, Lo/onViewAttachedToWindow;->c:Lo/onItemRangeChanged;

    if-eqz v0, :cond_3

    .line 9010
    iget-object v0, v0, Lo/onItemRangeChanged;->d:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onItemRangeInserted;

    .line 87
    invoke-virtual {v3, p1}, Lo/onItemRangeInserted;->d(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 98
    :cond_3
    iget-object v0, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    .line 10346
    iget-boolean v0, v0, Lcom/bard/android/webview/BardWebView;->a:Z

    const/16 v3, 0x3e9

    if-nez v0, :cond_4

    const/16 v2, 0x3e9

    :cond_4
    const/4 v0, 0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0x7d2

    if-eq v2, v3, :cond_5

    .line 11028
    iget-object v0, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11029
    invoke-virtual {p0, v1}, Lo/onItemRangeRemoved;->b(Z)V

    .line 116
    invoke-direct {p0, v1}, Lo/onItemRangeRemoved;->d(Z)V

    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 110
    invoke-virtual {p0, v0}, Lo/onItemRangeRemoved;->b(Z)V

    .line 111
    invoke-direct {p0, v0}, Lo/onItemRangeRemoved;->d(Z)V

    goto :goto_1

    .line 104
    :cond_6
    iget-object v3, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    invoke-virtual {p0, v1}, Lo/onItemRangeRemoved;->b(Z)V

    .line 106
    invoke-direct {p0, v1}, Lo/onItemRangeRemoved;->d(Z)V

    .line 119
    :goto_1
    iget-object v0, p0, Lo/onItemRangeRemoved;->e:Lo/setSearchableInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12028
    :cond_7
    iget-object p1, p0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12029
    invoke-virtual {p0, v1}, Lo/onItemRangeRemoved;->b(Z)V

    return-void
.end method
