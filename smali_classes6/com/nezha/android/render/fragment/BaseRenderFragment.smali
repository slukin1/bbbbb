.class public abstract Lcom/nezha/android/render/fragment/BaseRenderFragment;
.super Lcom/nezha/android/base/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/bytedo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/fragment/BaseRenderFragment$Companion;,
        Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0004\u008a\u0001\u008b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ9\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\n\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\n\u0010#J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J)\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008\u0018\u0010.J\r\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J!\u00105\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u0002042\u0008\u0010\u0010\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u0017\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u0002042\u0006\u0010\u0010\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008\u0016\u00106J\u000f\u0010A\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010(J\u000f\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0004J\u000f\u0010D\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0007J\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010I\u001a\u0004\u0018\u00010HH\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010NR\u0016\u0010\u0016\u001a\u00020\u00058\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0007R\u001c\u0010P\u001a\u0004\u0018\u0001048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010\u001d\"\u0004\u0008c\u0010dR.\u0010e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010x\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010\u000b\"\u0004\u0008{\u0010(R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R(\u0010\u007f\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010$R&\u0010\u0084\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010y\u001a\u0005\u0008\u0085\u0001\u0010\u000b\"\u0005\u0008\u0086\u0001\u0010(R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "Lcom/nezha/android/base/BaseAppFragment;",
        "Lo/bytedo;",
        "<init>",
        "()V",
        "",
        "f",
        "()I",
        "h",
        "",
        "d",
        "()Z",
        "y",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "Lo/dY;",
        "p1",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p2",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "p3",
        "",
        "a",
        "(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V",
        "b",
        "(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "x",
        "Lcom/nezha/android/render/view/NavigationBar;",
        "s",
        "()Lcom/nezha/android/render/view/NavigationBar;",
        "(I)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "(Lo/dY;)V",
        "onResume",
        "onPause",
        "onHiddenChanged",
        "(Z)V",
        "onDestroyView",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
        "(IZI)Landroid/view/animation/Animation;",
        "Lcom/nezha/android/view/StatusBarPlaceHolderView;",
        "(Lcom/nezha/android/view/StatusBarPlaceHolderView;)V",
        "G",
        "A",
        "B",
        "F",
        "H",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "D",
        "C",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "K",
        "()Lcom/nezha/android/webview/NezhaWebView;",
        "I",
        "Lcom/nezha/android/webview/NezhaView;",
        "Lo/new112;",
        "E",
        "()Lcom/nezha/android/webview/NezhaView;",
        "M",
        "N",
        "w",
        "q",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "r",
        "()Lio/flutter/embedding/engine/FlutterEngine;",
        "Lo/OM;",
        "p",
        "()Lo/OM;",
        "t",
        "()Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "Landroid/view/Window;",
        "(Landroid/view/Window;)V",
        "getNavigateBarResId",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "getAppInfo",
        "()Lcom/nezha/android/AppInfo;",
        "setAppInfo",
        "(Lcom/nezha/android/AppInfo;)V",
        "runtimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "getRuntimeContext",
        "()Lcom/nezha/android/plugin/core/IPluginContext;",
        "setRuntimeContext",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "navigationBar",
        "Lcom/nezha/android/render/view/NavigationBar;",
        "getNavigationBar",
        "setNavigationBar",
        "(Lcom/nezha/android/render/view/NavigationBar;)V",
        "delegate",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "getDelegate",
        "()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "setDelegate",
        "(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V",
        "Lo/kV;",
        "mNavigateDelegateProxy",
        "Lo/kV;",
        "Lo/kW;",
        "mPageLifeCycleProxy",
        "Lo/kW;",
        "Lcom/nezha/android/render/PageMode;",
        "pageMode",
        "Lcom/nezha/android/render/PageMode;",
        "getPageMode",
        "()Lcom/nezha/android/render/PageMode;",
        "setPageMode",
        "(Lcom/nezha/android/render/PageMode;)V",
        "hideNavigationBar",
        "Z",
        "getHideNavigationBar",
        "setHideNavigationBar",
        "Lo/yb;",
        "settingsDialogHelper",
        "Lo/yb;",
        "pageInfo",
        "Lo/dY;",
        "getPageInfo",
        "()Lo/dY;",
        "setPageInfo",
        "enableAnimation",
        "getEnableAnimation",
        "setEnableAnimation",
        "Lo/WJ;",
        "slot",
        "Lo/WJ;",
        "Companion",
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
.field public static final Companion:Lcom/nezha/android/render/fragment/BaseRenderFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseRenderFragment"


# instance fields
.field public appInfo:Lcom/nezha/android/AppInfo;

.field private delegate:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

.field private enableAnimation:Z

.field private hideNavigationBar:Z

.field private mNavigateDelegateProxy:Lo/kV;

.field private mPageLifeCycleProxy:Lo/kW;

.field private navigationBar:Lcom/nezha/android/render/view/NavigationBar;

.field public pageInfo:Lo/dY;

.field private pageMode:Lcom/nezha/android/render/PageMode;

.field public runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field private final screenName:Ljava/lang/String;

.field public settingsDialogHelper:Lo/yb;

.field private slot:Lo/WJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/render/fragment/BaseRenderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->Companion:Lcom/nezha/android/render/fragment/BaseRenderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/nezha/android/base/BaseAppFragment;-><init>()V

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->screenName:Ljava/lang/String;

    .line 142
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageMode:Lcom/nezha/android/render/PageMode;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->enableAnimation:Z

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroid/view/View;)V
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->delegate:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 2199
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a$default(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    .line 158
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1210
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->G()V

    .line 1211
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(IZILcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 3262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " 4097 8194 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroid/view/View;)V
    .locals 5

    .line 4202
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mNavigateDelegateProxy:Lo/kV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v2

    instance-of v3, p0, Lcom/nezha/android/render/fragment/WebViewFragment;

    sget-object v4, Lcom/nezha/android/render/NavigateOperate;->ON_HOME:Lcom/nezha/android/render/NavigateOperate;

    invoke-interface {v0, v2, v3, v4}, Lo/kV;->d(Lo/dY;ZLcom/nezha/android/render/NavigateOperate;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4203
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mNavigateDelegateProxy:Lo/kV;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/kV;->d(Lo/dY;)Z

    goto :goto_0

    .line 4205
    :cond_0
    iget-object p0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->delegate:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/nezha/android/monitor/CloseType;->CLICK_CLOSE:Lcom/nezha/android/monitor/CloseType;

    .line 5107
    invoke-interface {p0, v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->e(Lcom/nezha/android/monitor/CloseType;Z)V

    .line 4207
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()Lcom/nezha/android/webview/NezhaView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nezha/android/webview/NezhaView<",
            "Lo/new112;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nezha/android/monitor/data/CommonBusinessData;

    const-string v2, "NEZHA_PRESS_MENU_BUTTON"

    invoke-direct {v1, v2}, Lcom/nezha/android/monitor/data/CommonBusinessData;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->settingsDialogHelper:Lo/yb;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lo/yb;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v0, v1, v2, p0}, Lo/yb;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    iput-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->settingsDialogHelper:Lo/yb;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->settingsDialogHelper:Lo/yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/yb;->b()V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public K()Lcom/nezha/android/webview/NezhaWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V
    .locals 0

    .line 8170
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->appInfo:Lcom/nezha/android/AppInfo;

    .line 8171
    iput-object p3, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 165
    iput-object p2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    .line 166
    invoke-virtual {p0, p4}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/dY;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    return-void
.end method

.method public final b(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->appInfo:Lcom/nezha/android/AppInfo;

    .line 171
    iput-object p2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final b(Lcom/nezha/android/view/StatusBarPlaceHolderView;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    .line 6033
    const-string v1, "COMPLIANCE_TOP_BANNER_COMPONENT"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 7040
    iput-boolean v1, p1, Lcom/nezha/android/view/StatusBarPlaceHolderView;->updateHeight:Z

    .line 7041
    new-instance v0, Lo/VJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/VJ;-><init>(Lcom/nezha/android/view/StatusBarPlaceHolderView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setCurrentWalletId;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 19192
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->s()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigateBarResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/nezha/android/render/view/NavigationBar;

    :cond_0
    iput-object p2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->navigationBar:Lcom/nezha/android/render/view/NavigationBar;

    .line 19193
    iget-boolean p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->hideNavigationBar:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 19194
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 19197
    invoke-virtual {p2}, Lcom/nezha/android/render/view/NavigationBar;->getBackImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lo/byteclass;

    invoke-direct {p2, p0}, Lo/byteclass;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19201
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->navigationBar:Lcom/nezha/android/render/view/NavigationBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationBar;->getHomeImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lo/byteclass5;

    invoke-direct {p2, p0}, Lo/byteclass5;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19209
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->navigationBar:Lcom/nezha/android/render/view/NavigationBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationBar;->getMenuImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lo/byteconst;

    invoke-direct {p2, p0}, Lo/byteconst;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19212
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20024
    iget-object v0, v0, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_7

    .line 19212
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, p2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?appId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19213
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->navigationBar:Lcom/nezha/android/render/view/NavigationBar;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v1, :cond_8

    .line 21025
    iget v1, v1, Lo/dY;->B:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 19213
    :goto_2
    iget-object v2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v2, :cond_9

    .line 22026
    iget-object v2, v2, Lo/dY;->q:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 19213
    :cond_9
    const-string v2, ""

    :cond_a
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_b

    .line 24049
    const-string v3, "dynamic_layout"

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WN;

    if-eqz v2, :cond_b

    .line 23547
    const-string p2, "nezha-bids-support-slot"

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationBar;->getFlSlot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v2, v1, p2, p1, v0}, Lo/WN;->c(ILjava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;)Lo/WJ;

    move-result-object p1

    move-object p2, p1

    .line 19213
    :cond_b
    iput-object p2, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->slot:Lo/WJ;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppInfo()Lcom/nezha/android/AppInfo;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->appInfo:Lcom/nezha/android/AppInfo;

    return-object v0
.end method

.method public final getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->delegate:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    return-object v0
.end method

.method public final getEnableAnimation()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->enableAnimation:Z

    return v0
.end method

.method public final getHideNavigationBar()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->hideNavigationBar:Z

    return v0
.end method

.method public abstract getNavigateBarResId()I
.end method

.method public final getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->navigationBar:Lcom/nezha/android/render/view/NavigationBar;

    return-object v0
.end method

.method public final getPageInfo()Lo/dY;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    return-object v0
.end method

.method public final getPageMode()Lcom/nezha/android/render/PageMode;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageMode:Lcom/nezha/android/render/PageMode;

    return-object v0
.end method

.method public final getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lcom/nezha/android/base/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/kW;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 8

    .line 262
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/HS;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/HS;-><init>(IZILcom/nezha/android/render/fragment/BaseRenderFragment;)V

    const-string v1, "BaseRenderFragment"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x1001

    const v1, 0x7f010093

    const v2, 0x7f010094

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "upwards"

    const-string v6, "fade-in-out"

    const/4 v7, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2002

    if-eq p1, v0, :cond_0

    .line 315
    invoke-super {p0, p1, p2, p3}, Lcom/nezha/android/base/BaseAppFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p1, :cond_1

    .line 9067
    iget-object p1, p1, Lo/dY;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v7

    .line 289
    :goto_0
    iget-object p3, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p3, :cond_2

    .line 10053
    iget-object v7, p3, Lo/dY;->A:Ljava/lang/String;

    .line 11422
    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11423
    sget-object p1, Lcom/nezha/android/render/fragment/AnimationType;->FADE_IN_OUT:Lcom/nezha/android/render/fragment/AnimationType;

    goto :goto_1

    .line 11425
    :cond_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11426
    sget-object p1, Lcom/nezha/android/render/fragment/AnimationType;->UPWARDS:Lcom/nezha/android/render/fragment/AnimationType;

    goto :goto_1

    .line 11428
    :cond_4
    sget-object p1, Lcom/nezha/android/render/fragment/AnimationType;->PUSH:Lcom/nezha/android/render/fragment/AnimationType;

    .line 290
    :goto_1
    sget-object p3, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_8

    const p3, 0x7f01008e

    if-eq p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 309
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010091

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 302
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01008d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 295
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p1, :cond_b

    .line 12067
    iget-object p1, p1, Lo/dY;->G:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object p1, v7

    .line 264
    :goto_2
    iget-object p3, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p3, :cond_c

    .line 13053
    iget-object v7, p3, Lo/dY;->A:Ljava/lang/String;

    .line 14422
    :cond_c
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14423
    sget-object p1, Lcom/nezha/android/render/fragment/AnimationType;->FADE_IN_OUT:Lcom/nezha/android/render/fragment/AnimationType;

    goto :goto_3

    .line 14425
    :cond_d
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 14426
    sget-object p1, Lcom/nezha/android/render/fragment/AnimationType;->UPWARDS:Lcom/nezha/android/render/fragment/AnimationType;

    goto :goto_3

    .line 14428
    :cond_e
    sget-object p1, Lcom/nezha/android/render/fragment/AnimationType;->PUSH:Lcom/nezha/android/render/fragment/AnimationType;

    .line 264
    :goto_3
    sget-object p3, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_12

    const p3, 0x7f010090

    if-eq p1, v3, :cond_10

    if-eqz p2, :cond_f

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01008f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 283
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz p2, :cond_11

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010092

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 276
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 269
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 256
    invoke-super {p0}, Lcom/nezha/android/base/BaseAppFragment;->onDestroyView()V

    .line 257
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->settingsDialogHelper:Lo/yb;

    if-eqz v0, :cond_0

    .line 15479
    iget-object v1, v0, Lo/yb;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15480
    iget-object v0, v0, Lo/yb;->b:Lo/setFiatSellSubTitle;

    if-eqz v0, :cond_0

    .line 15481
    sget-object v1, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {v0}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e(Lo/setFiatSellSubTitle;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/kW;->e(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lcom/nezha/android/base/BaseAppFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->slot:Lo/WJ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/WJ;->c()V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lo/kW;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->slot:Lo/WJ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/WJ;->e()V

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lo/kW;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/nezha/android/base/BaseAppFragment;->onPause()V

    .line 239
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->slot:Lo/WJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/WJ;->c()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/kW;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/nezha/android/base/BaseAppFragment;->onResume()V

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->slot:Lo/WJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/WJ;->e()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo/kW;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_1
    return-void
.end method

.method public p()Lo/OM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/nezha/android/render/view/NavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAppInfo(Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->appInfo:Lcom/nezha/android/AppInfo;

    return-void
.end method

.method public final setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->delegate:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 135
    instance-of v0, p1, Lo/setSelectResult;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setSelectResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16104
    iget-object p1, p1, Lo/setSelectResult;->r:Lo/FI;

    if-eqz p1, :cond_1

    .line 17083
    iget-object v0, p1, Lo/FI;->h:Lo/kV;

    .line 136
    iput-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mNavigateDelegateProxy:Lo/kV;

    .line 18084
    iget-object p1, p1, Lo/FI;->n:Lo/kW;

    .line 137
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->mPageLifeCycleProxy:Lo/kW;

    :cond_1
    return-void
.end method

.method public final setEnableAnimation(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->enableAnimation:Z

    return-void
.end method

.method public final setHideNavigationBar(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->hideNavigationBar:Z

    return-void
.end method

.method public final setNavigationBar(Lcom/nezha/android/render/view/NavigationBar;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->navigationBar:Lcom/nezha/android/render/view/NavigationBar;

    return-void
.end method

.method public final setPageInfo(Lo/dY;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    return-void
.end method

.method public final setPageMode(Lcom/nezha/android/render/PageMode;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageMode:Lcom/nezha/android/render/PageMode;

    return-void
.end method

.method public final setRuntimeContext(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final t()Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 0

    return-object p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageMode:Lcom/nezha/android/render/PageMode;

    sget-object v1, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dY;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
