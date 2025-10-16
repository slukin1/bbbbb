.class public abstract Lcom/nezha/android/webview/NezhaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/intiffor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/new112;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lo/intiffor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J)\u0010\u0019\u001a\u00020\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u0006\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010\u001e\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010JR$\u0010L\u001a\u0004\u0018\u00010K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR6\u0010R\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u001aR\"\u0010X\u001a\u00020W8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020W8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]"
    }
    d2 = {
        "Lcom/nezha/android/webview/NezhaView;",
        "Lo/new112;",
        "T",
        "Landroid/widget/FrameLayout;",
        "Lo/intiffor;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "Lo/dY;",
        "p2",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "j",
        "()V",
        "n",
        "o",
        "m",
        "k",
        "Lkotlin/Function2;",
        "Lcom/nezha/android/widget/WidgetStatus;",
        "",
        "setStatusListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "c",
        "(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V",
        "a",
        "d",
        "b",
        "Lo/Hilt_UniversalHistoryActivity;",
        "(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)Ljava/lang/String;",
        "(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V",
        "u",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lo/PJ;",
        "setInputManager",
        "(Lo/PJ;)V",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "getAppInfo",
        "()Lcom/nezha/android/AppInfo;",
        "setAppInfo",
        "(Lcom/nezha/android/AppInfo;)V",
        "pageInfo",
        "Lo/dY;",
        "getPageInfo",
        "()Lo/dY;",
        "setPageInfo",
        "(Lo/dY;)V",
        "runtimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "getRuntimeContext",
        "()Lcom/nezha/android/plugin/core/IPluginContext;",
        "setRuntimeContext",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "renderView",
        "Lo/new112;",
        "getRenderView",
        "()Lo/new112;",
        "setRenderView",
        "(Lo/new112;)V",
        "nativeViewController",
        "Lo/intiffor;",
        "getNativeViewController",
        "()Lo/intiffor;",
        "setNativeViewController",
        "(Lo/intiffor;)V",
        "Lo/PJ;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStatusListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnStatusListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnStatusListener",
        "",
        "x",
        "I",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "y",
        "getY",
        "setY"
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
.field private appInfo:Lcom/nezha/android/AppInfo;

.field private c:Lo/PJ;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public nativeViewController:Lo/intiffor;

.field private onStatusListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nezha/android/widget/WidgetStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageInfo:Lo/dY;

.field public renderView:Lo/new112;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/nezha/android/webview/NezhaView;->appInfo:Lcom/nezha/android/AppInfo;

    .line 25
    iput-object p3, p0, Lcom/nezha/android/webview/NezhaView;->pageInfo:Lo/dY;

    .line 26
    iput-object p4, p0, Lcom/nezha/android/webview/NezhaView;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->a(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DepositHistoryDetailActivity;",
            ">;"
        }
    .end annotation

    .line 2068
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->a(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->b(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/nezha/android/webview/NezhaView;Lo/dY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/webview/NezhaView<",
            "Lo/new112;",
            ">;",
            "Lo/dY;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final c(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->c(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->c(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->d(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/intiffor;->d(Landroid/content/Context;Lo/Hilt_UniversalHistoryActivity;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nezha/android/webview/NezhaView;->x:I

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nezha/android/webview/NezhaView;->y:I

    .line 3148
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->c:Lo/PJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4006
    iget-object v0, v0, Lo/PJ;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3148
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eq v0, v1, :cond_9

    .line 3151
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    const-string v2, "KeyboardHeightComponent"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/vP;->i()Z

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/nezha/android/webview/NezhaView;->c:Lo/PJ;

    if-eqz v2, :cond_7

    .line 5006
    iget-object v2, v2, Lo/PJ;->b:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 170
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v7, p0, Lcom/nezha/android/webview/NezhaView;->x:I

    iget v8, p0, Lcom/nezha/android/webview/NezhaView;->y:I

    const/4 v9, 0x2

    .line 6158
    new-array v9, v9, [I

    .line 6159
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6160
    aget v10, v9, v3

    .line 6161
    aget v9, v9, v1

    .line 6162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 6163
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-gt v9, v8, :cond_4

    add-int/2addr v6, v9

    if-gt v8, v6, :cond_4

    if-lt v7, v10, :cond_4

    add-int/2addr v11, v10

    if-gt v7, v11, :cond_4

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    instance-of v4, v0, Landroid/widget/EditText;

    if-eqz v4, :cond_5

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-nez v4, :cond_9

    .line 121
    :cond_7
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_9

    .line 123
    instance-of v1, v0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v1, :cond_8

    .line 124
    move-object v1, v0

    check-cast v1, Lcom/nezha/android/render/view/NativeInputView;

    .line 8017
    iget-boolean v2, v1, Lcom/nezha/android/render/view/NativeInputView;->a:Z

    if-nez v2, :cond_8

    .line 8863
    invoke-virtual {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l()Z

    .line 126
    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaView;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v1, v0}, Lo/JI;->b(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V

    .line 129
    :cond_8
    instance-of v1, v0, Lcom/nezha/android/render/view/NativeTextArea;

    if-eqz v1, :cond_9

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/nezha/android/render/view/NativeTextArea;

    .line 9910
    iget-boolean v1, v1, Lcom/nezha/android/render/view/NativeTextArea;->b:Z

    if-nez v1, :cond_9

    .line 132
    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    iget-object v1, p0, Lcom/nezha/android/webview/NezhaView;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v1, v0}, Lo/JI;->b(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V

    .line 138
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAppInfo()Lcom/nezha/android/AppInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->appInfo:Lcom/nezha/android/AppInfo;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getNativeViewController()Lo/intiffor;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    return-object v0
.end method

.method public final getOnStatusListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/nezha/android/widget/WidgetStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->onStatusListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPageInfo()Lo/dY;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->pageInfo:Lo/dY;

    return-object v0
.end method

.method public final getRenderView()Lo/new112;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->renderView:Lo/new112;

    return-object v0
.end method

.method public final getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/nezha/android/webview/NezhaView;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/nezha/android/webview/NezhaView;->y:I

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final setAppInfo(Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->appInfo:Lcom/nezha/android/AppInfo;

    return-void
.end method

.method public final setInputManager(Lo/PJ;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->c:Lo/PJ;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setNativeViewController(Lo/intiffor;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    return-void
.end method

.method public final setOnStatusListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nezha/android/widget/WidgetStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->onStatusListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPageInfo(Lo/dY;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->pageInfo:Lo/dY;

    return-void
.end method

.method public final setRenderView(Lo/new112;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->renderView:Lo/new112;

    return-void
.end method

.method public final setRuntimeContext(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public setStatusListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nezha/android/widget/WidgetStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/nezha/android/webview/NezhaView;->onStatusListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/nezha/android/webview/NezhaView;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/nezha/android/webview/NezhaView;->y:I

    return-void
.end method

.method public final u()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nezha/android/webview/NezhaView;->nativeViewController:Lo/intiffor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/intiffor;->u()V

    :cond_0
    return-void
.end method
