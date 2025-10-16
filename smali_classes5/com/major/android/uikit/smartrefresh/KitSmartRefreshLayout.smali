.class public Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f"
    }
    d2 = {
        "Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "d",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/widget/TextView;",
        "getRefreshHeaderTipView",
        "()Landroid/widget/TextView;",
        "Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;",
        "kitRefreshHeader",
        "Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;",
        "getKitRefreshHeader",
        "()Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;",
        "setKitRefreshHeader",
        "(Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;)V",
        "e",
        "I",
        "ad",
        "c"
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
.field private ad:I

.field public e:I

.field public kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    invoke-direct {p2, p1}, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->e:I

    const/16 v0, 0xc8

    .line 18
    iput v0, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->ad:I

    .line 22
    :try_start_0
    check-cast p2, Lo/getImageDisabledResource;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/getImageDisabledResource;)Lo/setIconDisableImage;

    .line 23
    iget p2, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->ad:I

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(I)Lo/setIconDisableImage;

    .line 24
    new-instance p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    check-cast p2, Lo/KitIconButton;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButton;)Lo/setIconDisableImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/setIconDisableImage;)V
    .locals 0

    .line 3111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lo/setIconDisableImage;)V
    .locals 0

    .line 2120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 75
    iget p1, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->e:I

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

    .line 77
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    invoke-virtual {p1}, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    .line 4127
    iget-object v0, p1, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5943
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 7234
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7237
    :cond_0
    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4128
    iget-object p1, p1, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_1
    :goto_0
    const/16 p1, 0x1f4

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 130
    :try_start_0
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getKitRefreshHeader()Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    return-object v0
.end method

.method public final getRefreshHeaderTipView()Landroid/widget/TextView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    invoke-virtual {v0}, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->getTipTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 142
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setKitRefreshHeader(Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    return-void
.end method
