.class public final Lo/WG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UX;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ!\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00198\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a"
    }
    d2 = {
        "Lo/WG;",
        "Lo/UX;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Landroid/content/Context;",
        "",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;I)V",
        "Lcom/nezha/android/AppInfo;",
        "e",
        "(Lcom/nezha/android/AppInfo;)V",
        "",
        "p2",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "a",
        "(Lcom/nezha/android/AppInfo;ZZ)Lcom/nezha/android/webview/NezhaWebView;",
        "(Lcom/nezha/android/webview/NezhaWebView;)V",
        "d",
        "c",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "",
        "Ljava/lang/String;"
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
.field private final b:Ljava/lang/String;

.field private final e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WG;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 20
    const-string p1, "WidgetPageFrameWebViewPool"

    iput-object p1, p0, Lo/WG;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/WG;)Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/WG;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1025
    const-string v0, "init"

    return-object v0
.end method

.method public static synthetic c(Lcom/nezha/android/webview/NezhaWebView;)Ljava/lang/String;
    .locals 2

    .line 2075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/AppInfo;ZZ)Lcom/nezha/android/webview/NezhaWebView;
    .locals 10

    .line 35
    sget-object p3, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v0, p0, Lo/WG;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo/WG;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p3, v0, v2}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object p3

    .line 36
    sget-object v0, Lo/VV;->INSTANCE:Lo/VV;

    iget-object v2, p0, Lo/WG;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, p3, v2}, Lo/VV;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/nezha/android/webview/NezhaWebView;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 3049
    :cond_4
    sget-object p3, Lo/new1;->e:Lo/new1;

    invoke-virtual {p3, p2}, Lo/new1;->e(Z)Lcom/nezha/android/webview/NezhaWebView;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v1

    :cond_5
    if-eqz p2, :cond_7

    .line 4058
    new-instance p2, Lo/UX$DemoFundsParentComponent;

    iget-object v0, p0, Lo/WG;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p2, v0}, Lo/UX$DemoFundsParentComponent;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast p2, Lo/new1125;

    invoke-virtual {p3, p2}, Lcom/nezha/android/webview/NezhaWebView;->setDelegate(Lo/new1125;)V

    .line 4059
    invoke-virtual {p3}, Lcom/nezha/android/webview/NezhaWebView;->getBridge()Lcom/nezha/android/bridge/IBridge;

    move-result-object p2

    if-nez p2, :cond_6

    .line 4060
    new-instance p2, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    invoke-direct {p2, p3}, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    .line 4061
    check-cast p2, Lcom/nezha/android/bridge/IBridge;

    invoke-virtual {p3, p2}, Lcom/nezha/android/webview/NezhaWebView;->setBridge(Lcom/nezha/android/bridge/IBridge;)V

    .line 4063
    :cond_6
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p2, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1;

    invoke-direct {p2, p1, p0, p3, v1}, Lcom/nezha/android/webview/WidgetPageFrameWebViewPool$loadFramePageContent$1;-><init>(Lcom/nezha/android/AppInfo;Lo/WG;Lcom/nezha/android/webview/NezhaWebView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xf

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-object p3
.end method

.method public final a(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 2

    .line 75
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/WG;->b:Ljava/lang/String;

    new-instance v1, Lo/WF;

    invoke-direct {v1, p1}, Lo/WF;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    :try_start_0
    sget-object v0, Lo/new1;->e:Lo/new1;

    invoke-virtual {v0, p1}, Lo/new1;->h(Lcom/nezha/android/webview/NezhaWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 0

    .line 25
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/WG;->b:Ljava/lang/String;

    new-instance p2, Lo/WE;

    invoke-direct {p2}, Lo/WE;-><init>()V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/AppInfo;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/nezha/android/AppInfo;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/nezha/android/AppInfo;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lo/WG;->a(Lcom/nezha/android/webview/NezhaWebView;)V

    return-void
.end method
