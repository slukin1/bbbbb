.class public final Lo/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# instance fields
.field private a:Landroid/view/View;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/intiffor;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "FLNativeView"

    iput-object v0, p0, Lo/xt;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 33
    invoke-interface {p3, p1, p2}, Lo/intiffor;->c(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p3}, Lo/intiffor;->a()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/DepositHistoryDetailActivity;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_7

    .line 37
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/QZ;

    invoke-direct {v2, p3}, Lo/QZ;-><init>(Lo/DepositHistoryDetailActivity;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    instance-of v2, p3, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 39
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lo/xt;->a:Landroid/view/View;

    return-void

    .line 40
    :cond_2
    instance-of v2, p3, Lo/Pu;

    if-eqz v2, :cond_6

    .line 41
    check-cast p3, Lo/Pu;

    .line 5124
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p2}, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->j()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 6020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 5250
    const-class v3, Lo/for10;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 5124
    check-cast p2, Lo/for10;

    .line 5125
    iget-object p3, p3, Lo/Pu;->b:Lo/Pt;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lo/for10;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 42
    :goto_1
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    new-instance p3, Lo/QR;

    invoke-direct {p3, p2}, Lo/QR;-><init>(Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {v0, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_5
    iput-object v1, p0, Lo/xt;->a:Landroid/view/View;

    return-void

    .line 45
    :cond_6
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/xs;

    invoke-direct {p2}, Lo/xs;-><init>()V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    new-instance p2, Lcom/nezha/android/render/view/flutter/CustomNativeView;

    invoke-direct {p2, p1}, Lcom/nezha/android/render/view/flutter/CustomNativeView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p2, p3}, Lcom/nezha/android/render/view/flutter/CustomNativeView;->setComponent(Lo/DepositHistoryDetailActivity;)V

    .line 46
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/xt;->a:Landroid/view/View;

    return-void

    .line 51
    :cond_7
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/xl;

    invoke-direct {p2}, Lo/xl;-><init>()V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/xt;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;
    .locals 2

    .line 3042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/DepositHistoryDetailActivity;)Ljava/lang/String;
    .locals 2

    .line 4037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1051
    const-string v0, "Component not exist"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2045
    const-string v0, "Component is  not a View or NativeWebView"

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/xt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onFlutterViewDetached()V
    .locals 0

    .line 65352
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewDetached(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public final synthetic onInputConnectionLocked()V
    .locals 0

    .line 65351
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionLocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public final synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 65350
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionUnlocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method
