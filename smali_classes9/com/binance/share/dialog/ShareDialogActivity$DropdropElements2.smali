.class public final Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/app/Activity$ScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/dialog/ShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity$ScreenCaptureCallback;",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "onScreenCaptured",
        "()V",
        "",
        "e",
        "Ljava/util/List;"
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
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;->d(Landroid/app/Activity;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/app/Activity;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 86
    sget-object v0, Lcom/binance/share/dialog/ShareDialogActivity;->Companion:Lcom/binance/share/dialog/ShareDialogActivity$DemoFundsParentComponent;

    check-cast p0, Landroid/content/Context;

    const-string v1, "screenshot"

    invoke-virtual {v0, p0, p1, v1}, Lcom/binance/share/dialog/ShareDialogActivity$DemoFundsParentComponent;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :try_start_0
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yg_(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yI_(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    const-string v0, "ShareDialogActivity"

    const-string v1, "Failed to register activity lifecycle callbacks"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 59
    const-string v0, "Failed to unregister activity lifecycle callbacks"

    const-string v1, "ShareDialogActivity"

    iget-object v2, p0, Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 61
    :try_start_0
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yg_(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v2

    invoke-static {p1, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yH_(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 63
    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onScreenCaptured()V
    .locals 11

    .line 77
    iget-object v0, p0, Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "ShareDialogActivity"

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/share/dialog/ShareDialogActivity$DropdropElements2;

    .line 78
    const-string v0, "Screenshot detected but activity was null"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    instance-of v2, v0, Lcom/binance/share/dialog/ShareDialogActivity;

    if-eqz v2, :cond_1

    return-void

    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v0}, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/app/Activity;)V

    .line 1151
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 1152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1196
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1198
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x2

    .line 1155
    new-array v5, v5, [I

    .line 1156
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    .line 1158
    aget v6, v5, v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v6

    aget v5, v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v7, v6, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1157
    new-instance v0, Lo/getPriorityDialogManager;

    invoke-direct {v0, v3, v4}, Lo/getPriorityDialogManager;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 1168
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1157
    invoke-static {v2, v7, v4, v0, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wR_(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    .line 1170
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1199
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1171
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1172
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 1173
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1174
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    const-string v2, "Error while tacking screenshot"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
