.class public final Lo/getRandomString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final e:Lo/setGLWrapper;


# direct methods
.method public constructor <init>(Lo/setGLWrapper;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getRandomString;->e:Lo/setGLWrapper;

    .line 12
    new-instance p1, Lo/getFontList;

    invoke-direct {p1, p0}, Lo/getFontList;-><init>(Lo/getRandomString;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getRandomString;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/getRandomString;)Lo/LookaheadCapablePlaceablecaptureRulers1;
    .locals 3

    .line 1013
    iget-object v0, p0, Lo/getRandomString;->e:Lo/setGLWrapper;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1013
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1014
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1015
    iget-object p0, p0, Lo/getRandomString;->e:Lo/setGLWrapper;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 1015
    :cond_1
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object p0

    .line 1014
    invoke-interface {v2, v0, p0}, Lo/setLinkDrawable;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/LookaheadCapablePlaceablecaptureRulers1;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lo/getRandomString;->e:Lo/setGLWrapper;

    .line 4042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 5012
    iget-object v0, p0, Lo/getRandomString;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
