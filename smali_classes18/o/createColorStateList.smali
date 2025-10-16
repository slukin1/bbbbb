.class public final Lo/createColorStateList;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createColorStateList$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t*\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0016\u0010\n\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u001a\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 "
    }
    d2 = {
        "Lo/createColorStateList;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Lcom/major/android/uikit2/notification/KitPushNotification;",
        "",
        "a",
        "(Lcom/major/android/uikit2/notification/KitPushNotification;)V",
        "Lkotlin/Function0;",
        "d",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "dismiss",
        "()V",
        "b",
        "Landroid/view/View;",
        "Lo/getShadowPaint;",
        "Lo/getShadowPaint;",
        "c",
        "",
        "f",
        "F",
        "",
        "h",
        "Z",
        "e",
        "",
        "Ljava/util/List;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/createColorStateList$DropdropElements3;

.field public static final d:I

.field private static final g:I

.field private static final j:I


# instance fields
.field public final a:Lo/getShadowPaint;

.field public final b:Landroid/view/View;

.field public final c:Landroid/os/Handler;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/notification/KitPushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/createColorStateList$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createColorStateList$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createColorStateList;->DropdropElements3:Lo/createColorStateList$DropdropElements3;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 27
    sput v0, Lo/createColorStateList;->g:I

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 28
    sput v0, Lo/createColorStateList;->j:I

    const/4 v0, 0x2

    .line 29
    sput v0, Lo/createColorStateList;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p2, p0, Lo/createColorStateList;->b:Landroid/view/View;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getShadowPaint;->inflate(Landroid/view/LayoutInflater;)Lo/getShadowPaint;

    move-result-object p1

    iput-object p1, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 51
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v2, Lo/ensureScrollAnimator;

    invoke-direct {v2, p0}, Lo/ensureScrollAnimator;-><init>(Lo/createColorStateList;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11033
    iget-object p1, p1, Lo/getShadowPaint;->c:Landroid/widget/FrameLayout;

    .line 67
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x30

    .line 70
    invoke-virtual {p0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 76
    invoke-virtual {p0, p1}, Lo/createColorStateList;->setElevation(F)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 80
    iput p1, p0, Lo/createColorStateList;->f:F

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/createColorStateList;->e:Ljava/util/List;

    .line 155
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/createColorStateList;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lo/createColorStateList;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 8138
    iget-object v0, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object v0, v0, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8139
    iget-object p1, p0, Lo/createColorStateList;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8141
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8142
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sub-float/2addr v0, v1

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 213
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 214
    new-instance v0, Lo/createColorStateList$DropdropElements1;

    invoke-direct {v0, p1}, Lo/createColorStateList$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic e(Lo/createColorStateList;)V
    .locals 1

    .line 6251
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6252
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/createColorStateList;Landroid/view/View;)V
    .locals 0

    .line 1197
    iget-object p0, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object p0, p0, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/createColorStateList;Lcom/major/android/uikit2/notification/KitPushNotification;)V
    .locals 0

    .line 7164
    invoke-virtual {p0, p1}, Lo/createColorStateList;->a(Lcom/major/android/uikit2/notification/KitPushNotification;)V

    return-void
.end method

.method public static synthetic e(Lo/createColorStateList;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 3084
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3085
    iget-boolean v0, p0, Lo/createColorStateList;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3086
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lo/createColorStateList;->f:F

    sub-float/2addr v0, v3

    .line 3087
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    .line 3088
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3089
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3092
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    .line 3116
    iget v0, p0, Lo/createColorStateList;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lo/createColorStateList;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 3117
    iput-boolean v3, p0, Lo/createColorStateList;->h:Z

    goto/16 :goto_2

    .line 3098
    :cond_1
    iget-boolean v0, p0, Lo/createColorStateList;->h:Z

    .line 3099
    iput-boolean v4, p0, Lo/createColorStateList;->h:Z

    .line 3100
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v6, Lo/createColorStateList;->j:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 4242
    iget-object v1, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object v1, v1, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 5103
    new-instance v5, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v5, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v5, Lkotlin/sequences/Sequence;

    .line 4242
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 4244
    :cond_2
    iget-object v1, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object v1, v1, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4246
    iget-object v1, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object v1, v1, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v5, v5

    int-to-float v5, v5

    .line 4247
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4248
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xfa

    .line 4249
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4250
    new-instance v2, Lo/dispatchTabReselected;

    invoke-direct {v2, p0}, Lo/dispatchTabReselected;-><init>(Lo/createColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4255
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 3105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 3106
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 3107
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    .line 3108
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3109
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    .line 3094
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lo/createColorStateList;->f:F

    .line 3122
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lo/createColorStateList;->h:Z

    if-nez v0, :cond_6

    .line 2054
    iget-object v0, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object v0, v0, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2056
    filled-new-array {v4, v4}, [I

    move-result-object v0

    .line 2057
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2058
    iget-object p0, p0, Lo/createColorStateList;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2059
    aget p2, v0, v4

    int-to-float p2, p2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2058
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_3
    return v3
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/notification/KitPushNotification;)V
    .locals 6

    .line 128
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/createColorStateList;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 132
    :cond_0
    iget-object v1, p0, Lo/createColorStateList;->a:Lo/getShadowPaint;

    iget-object v1, v1, Lo/getShadowPaint;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 12103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 132
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 137
    new-instance v4, Lo/getTabScrollRange;

    invoke-direct {v4, p0, v3}, Lo/getTabScrollRange;-><init>(Lo/createColorStateList;Landroid/view/View;)V

    invoke-static {v3, v4}, Lo/createColorStateList;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v0, v0, 0x1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v3, v2

    .line 13234
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13235
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 13236
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    .line 13237
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13238
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lo/createColorStateList;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 259
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 260
    iget-object v0, p0, Lo/createColorStateList;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lo/createColorStateList;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b5437    # 1.8519996E38f

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
