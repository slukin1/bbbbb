.class public final Lo/SelectTokenState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_LIST_ANIM_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010448

    .line 36
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/SelectTokenState;->STATE_LIST_ANIM_ATTRS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBoundsViewOutlineProvider(Landroid/view/View;)V
    .locals 1

    .line 39
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V
    .locals 10

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    const v1, 0x7f040a20

    const v2, -0x7f040a21

    const v3, 0x101009e

    .line 67
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 69
    const-string v7, "elevation"

    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x96

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 72
    filled-new-array {v3}, [I

    move-result-object v1

    new-array v3, v2, [F

    aput p1, v3, v5

    .line 74
    invoke-static {p0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 77
    new-array p1, v5, [I

    new-array v1, v2, [F

    aput v6, v1, v5

    invoke-static {p0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 45
    sget-object v2, Lo/SelectTokenState;->STATE_LIST_ANIM_ATTRS:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v6, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw p0
.end method
