.class public final Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lo/getImageDisabledResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00082\n\u0010\u0004\u001a\u00020\u001c\"\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J7\u0010#\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010&J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\'J\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\nR\"\u00106\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104\"\u0004\u00088\u0010\nR\"\u00109\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u0010\nR\"\u0010=\u001a\u00020<8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;",
        "Landroid/widget/LinearLayout;",
        "Lo/getImageDisabledResource;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "setFreshTip",
        "(Ljava/lang/String;)V",
        "Lo/setIconInactiveImage;",
        "getSpinnerStyle",
        "()Lo/setIconInactiveImage;",
        "Lo/setIconDisableImage;",
        "",
        "p1",
        "",
        "e",
        "(Lo/setIconDisableImage;Z)I",
        "Lo/getImageInactiveResource;",
        "p2",
        "(Lo/getImageInactiveResource;II)V",
        "a",
        "(Lo/setIconDisableImage;II)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "setPrimaryColors",
        "([I)V",
        "d",
        "",
        "p3",
        "p4",
        "c",
        "(ZFIII)V",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "()Z",
        "b",
        "()V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mAnimationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getMAnimationView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setMAnimationView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "enterAnimator",
        "Ljava/lang/String;",
        "getEnterAnimator",
        "()Ljava/lang/String;",
        "setEnterAnimator",
        "loadingAnimator",
        "getLoadingAnimator",
        "setLoadingAnimator",
        "outAnimator",
        "getOutAnimator",
        "setOutAnimator",
        "Landroid/widget/TextView;",
        "tipTextView",
        "Landroid/widget/TextView;",
        "getTipTextView",
        "()Landroid/widget/TextView;",
        "setTipTextView",
        "(Landroid/widget/TextView;)V"
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
.field private enterAnimator:Ljava/lang/String;

.field private loadingAnimator:Ljava/lang/String;

.field public mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private outAnimator:Ljava/lang/String;

.field private tipTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "uikit_refresh_enter.json"

    iput-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->enterAnimator:Ljava/lang/String;

    .line 21
    const-string v0, "uikit_refresh_loading.json"

    iput-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->loadingAnimator:Ljava/lang/String;

    .line 22
    const-string v0, "uikit_refresh_out.json"

    iput-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->outAnimator:Ljava/lang/String;

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e13d7

    .line 27
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3221

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b3222

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->tipTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lo/setIconDisableImage;II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10943
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 12234
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12237
    :cond_0
    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 116
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->outAnimator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12713
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 118
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ZFIII)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/setIconDisableImage;II)V
    .locals 0

    return-void
.end method

.method public final d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 72
    sget-object p1, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader$DemoFundsParentComponent;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 92
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4237
    :cond_0
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 94
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6237
    :cond_3
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->loadingAnimator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 87
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 9234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_6

    goto :goto_2

    .line 9237
    :cond_6
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 75
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 77
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->enterAnimator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 79
    iget-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final e(Lo/setIconDisableImage;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/getImageInactiveResource;II)V
    .locals 0

    return-void
.end method

.method public final getEnterAnimator()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->enterAnimator:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingAnimator()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->loadingAnimator:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getOutAnimator()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->outAnimator:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpinnerStyle()Lo/setIconInactiveImage;
    .locals 1

    .line 37
    sget-object v0, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    return-object v0
.end method

.method public final getTipTextView()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->tipTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setEnterAnimator(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->enterAnimator:Ljava/lang/String;

    return-void
.end method

.method public final setFreshTip(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->tipTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoadingAnimator(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->loadingAnimator:Ljava/lang/String;

    return-void
.end method

.method public final setMAnimationView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setOutAnimator(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->outAnimator:Ljava/lang/String;

    return-void
.end method

.method public final varargs setPrimaryColors([I)V
    .locals 0

    return-void
.end method

.method public final setTipTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->tipTextView:Landroid/widget/TextView;

    return-void
.end method
