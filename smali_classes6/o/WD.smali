.class public final Lo/WD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WD$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/WD;",
        "",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "p0",
        "<init>",
        "(Lcom/nezha/android/webview/NezhaWebView;)V",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "p1",
        "",
        "zw_",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Landroid/webkit/WebViewRenderProcess;",
        "",
        "zy_",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V",
        "zx_",
        "d",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "b",
        "Lo/new1125;",
        "e",
        "Lo/new1125;",
        "c",
        "",
        "I",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/WD$DropdropElements1;

.field private static a:Z


# instance fields
.field public b:I

.field public d:Lcom/nezha/android/webview/NezhaWebView;

.field public e:Lo/new1125;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WD$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WD$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WD;->DropdropElements1:Lo/WD$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WD;->d:Lcom/nezha/android/webview/NezhaWebView;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lo/WD;->b:I

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1039
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderProcessGone  webView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " runtimeContext:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 13
    sget-boolean v0, Lo/WD;->a:Z

    return v0
.end method

.method public static synthetic zt_(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3000
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    .line 2047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4000
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p1

    .line 2047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessGone  webView: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zu_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)Ljava/lang/String;
    .locals 3

    .line 5059
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessUnresponsive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zv_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)Ljava/lang/String;
    .locals 2

    .line 6065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderProcessResponsive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zx_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 65
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/breakint;

    invoke-direct {v0, p0, p1}, Lo/breakint;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    const-string p0, "WebViewRenderProcessor"

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static zy_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 59
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/WI;

    invoke-direct {v0, p0, p1}, Lo/WI;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    const-string p0, "WebViewRenderProcessor"

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Lo/WD;->a:Z

    return-void
.end method


# virtual methods
.method public final zw_(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 8

    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    instance-of v2, p1, Lcom/nezha/android/webview/NezhaWebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/nezha/android/webview/NezhaWebView;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lcom/nezha/android/webview/NezhaWebView;->setHasRenderProcessGone(Z)V

    .line 34
    :cond_1
    const-string v4, "WebViewRenderProcessor"

    if-eqz p2, :cond_4

    .line 7000
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    .line 37
    :try_start_0
    iget-object v2, p0, Lo/WD;->e:Lo/new1125;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/new1125;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 38
    move-object v6, p1

    check-cast v6, Lcom/nezha/android/webview/NezhaWebView;

    iget v7, p0, Lo/WD;->b:I

    invoke-interface {v2, v6, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/webview/NezhaWebView;I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/WB;

    invoke-direct {v6, p1, v2, v1}, Lo/WB;-><init>(Landroid/webkit/WebView;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    sget-object v2, Lo/new1;->e:Lo/new1;

    move-object v6, p1

    check-cast v6, Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {v2, v6}, Lo/new1;->i(Lcom/nezha/android/webview/NezhaWebView;)V

    .line 41
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 44
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    invoke-static {v4, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_4
    :goto_3
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/WC;

    invoke-direct {v2, p1, p2, v0}, Lo/WC;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_WEBVIEW_RENDER_PROCESS_GONE"

    invoke-direct {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v4, p0, Lo/WD;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";renderId:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 8000
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz p2, :cond_6

    .line 9000
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lo/WD;->e:Lo/new1125;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/new1125;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    invoke-virtual {v2, p1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 53
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method
