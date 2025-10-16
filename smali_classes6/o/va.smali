.class public final Lo/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014"
    }
    d2 = {
        "Lo/va;",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "e",
        "",
        "Lcom/nezha/android/render/view/NavigationWebView;",
        "d",
        "(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;",
        "c",
        "Ljava/lang/String;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "b",
        "Lo/Pt;",
        "Lo/Pt;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/va$DropdropElements4;


# instance fields
.field public a:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final c:Ljava/lang/String;

.field public e:Lo/Pt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/va$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/va$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/va;->DropdropElements4:Lo/va$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/va;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2030
    const-string v0, "onDestroy"

    return-object v0
.end method

.method public static synthetic a(Lo/va;)Ljava/lang/String;
    .locals 2

    .line 4035
    iget-object p0, p0, Lo/va;->e:Lo/Pt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ensureWebViewComponentInited "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1025
    const-string v0, "onInit"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewMessage: webViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msg="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Sf$DemoFundsParentComponent;Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;
    .locals 2

    .line 7018
    iget p0, p0, Lo/Sf$DemoFundsParentComponent;->n:I

    .line 6055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showWebView: webViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " webView="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewMessage: hint webViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;
    .locals 2

    .line 3061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findWebView: webViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 2

    .line 25
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/va;->c:Ljava/lang/String;

    new-instance v1, Lo/vf;

    invoke-direct {v1}, Lo/vf;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p1, p0, Lo/va;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;
    .locals 3

    .line 60
    iget-object v0, p0, Lo/va;->e:Lo/Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/va;->c:Ljava/lang/String;

    new-instance v2, Lo/vh;

    invoke-direct {v2, p1, v0}, Lo/vh;-><init>(Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 30
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/va;->c:Ljava/lang/String;

    new-instance v1, Lo/vd;

    invoke-direct {v1}, Lo/vd;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v0, p0, Lo/va;->e:Lo/Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Pt;->b()V

    :cond_0
    return-void
.end method
