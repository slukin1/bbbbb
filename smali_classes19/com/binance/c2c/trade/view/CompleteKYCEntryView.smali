.class public final Lcom/binance/c2c/trade/view/CompleteKYCEntryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\"\u0010\u0018\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u000fR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/trade/view/CompleteKYCEntryView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "",
        "(Z)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "d",
        "j",
        "isViewCollapse",
        "Z",
        "()Z",
        "setViewCollapse",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "e",
        "I",
        "h"
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
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:I

.field private isViewCollapse:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->isViewCollapse:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->isViewCollapse:Z

    .line 52
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->isViewCollapse:Z

    .line 56
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1546

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b2f8c

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b3ee1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->b:Landroid/widget/TextView;

    const v1, 0x7f0b3ee3

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getPaySubBank;

    invoke-direct {v1, p0}, Lo/getPaySubBank;-><init>(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f1509f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    invoke-static {v0, v2}, Lo/ARouterProvidersfinancebizvoptions;->d(Ljava/lang/String;F)I

    move-result v0

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 75
    invoke-static {p1}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 75
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->c:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f1509e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    invoke-static {v0, v2}, Lo/ARouterProvidersfinancebizvoptions;->d(Ljava/lang/String;F)I

    move-result v0

    .line 77
    iput v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->e:I

    const v0, 0x7f0817d2

    .line 80
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f06008b

    .line 81
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    iget-object v2, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lo/getPayee;

    invoke-direct {v1, p1}, Lo/getPayee;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V
    .locals 1

    const/4 v0, 0x1

    .line 6166
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->c:I

    iget v1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->e:I

    iget v1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x15e

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    new-instance v1, Lo/getPayType;

    invoke-direct {v1, p0}, Lo/getPayType;-><init>(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    new-instance v1, Lcom/binance/c2c/trade/view/CompleteKYCEntryView$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView$DropdropElements4;-><init>(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V
    .locals 4

    .line 7165
    iget-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->d:Landroid/os/Handler;

    .line 7166
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lo/getPayBank;

    invoke-direct {v1, p0}, Lo/getPayBank;-><init>(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    iget-boolean v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->isViewCollapse:Z

    if-eqz v0, :cond_0

    .line 1068
    const-string v0, "c2c_kyc_hint_btn_extend"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 1069
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a(Z)V

    .line 1071
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3110
    iget-object v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3112
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3113
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-eqz p1, :cond_1

    .line 8142
    iget-object p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 8181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8143
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    .line 8183
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8145
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_2
    if-nez p2, :cond_9

    if-eqz p1, :cond_5

    .line 8151
    iget-object p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 8185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8152
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8153
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    .line 8187
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8155
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 8189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8156
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8157
    :cond_7
    iget-object p0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    .line 8191
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    .line 8139
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4090
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4091
    sget-object v0, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {p0}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    .line 4093
    :cond_0
    const-string p0, "c2c_top_announcement_kyc"

    const/4 v0, 0x0

    .line 5055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4094
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isViewCollapse()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->isViewCollapse:Z

    return v0
.end method

.method public final setViewCollapse(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->isViewCollapse:Z

    return-void
.end method
