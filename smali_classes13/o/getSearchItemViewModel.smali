.class public final Lo/getSearchItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0015\u0010\u000b\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lo/getSearchItemViewModel;",
        "",
        "Landroid/widget/EditText;",
        "p0",
        "Landroid/widget/TextView;",
        "p1",
        "<init>",
        "(Landroid/widget/EditText;Landroid/widget/TextView;)V",
        "",
        "c",
        "()V",
        "d",
        "Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "e",
        "",
        "Lkotlin/Lazy;",
        "a",
        "Landroid/animation/ValueAnimator;",
        "b",
        "f",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "g"
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
.field private a:Landroid/animation/AnimatorSet;

.field private final b:Lkotlin/Lazy;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/EditText;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSearchItemViewModel;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lo/getSearchItemViewModel;->c:Landroid/widget/TextView;

    .line 10
    new-instance p1, Lo/LiteSearchItemCommonFragment;

    invoke-direct {p1, p0}, Lo/LiteSearchItemCommonFragment;-><init>(Lo/getSearchItemViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSearchItemViewModel;->e:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lo/getCategoryType;

    invoke-direct {p1, p0}, Lo/getCategoryType;-><init>(Lo/getSearchItemViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSearchItemViewModel;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lo/LiteSearchMarketComponentsubscribeLiveData21;

    invoke-direct {p1, p0}, Lo/LiteSearchMarketComponentsubscribeLiveData21;-><init>(Lo/getSearchItemViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSearchItemViewModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lo/getSearchItemViewModel;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 7010
    iget-object v0, p0, Lo/getSearchItemViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8010
    iget-object p0, p0, Lo/getSearchItemViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v1, 0x3f933333    # 1.15f

    mul-float v0, v0, v1

    const/4 v1, 0x2

    .line 6018
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getSearchItemViewModel;)F
    .locals 1

    .line 9011
    iget-object v0, p0, Lo/getSearchItemViewModel;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object p0, p0, Lo/getSearchItemViewModel;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static synthetic c(Lo/getSearchItemViewModel;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 4010
    iget-object v0, p0, Lo/getSearchItemViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5010
    iget-object p0, p0, Lo/getSearchItemViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v1, 0x3f933333    # 1.15f

    mul-float p0, p0, v1

    const/4 v1, 0x2

    .line 3015
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getSearchItemViewModel;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2030
    iget-object v0, p0, Lo/getSearchItemViewModel;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2031
    iget-object p0, p0, Lo/getSearchItemViewModel;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/getSearchItemViewModel;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1034
    iget-object v0, p0, Lo/getSearchItemViewModel;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1035
    iget-object p0, p0, Lo/getSearchItemViewModel;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/getSearchItemViewModel;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lo/getSearchItemViewModel;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10017
    iget-object v1, p0, Lo/getSearchItemViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 28
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 11014
    iget-object v2, p0, Lo/getSearchItemViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 28
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12014
    iget-object v1, p0, Lo/getSearchItemViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 29
    new-instance v2, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/getSearchItemViewModel;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13017
    iget-object v1, p0, Lo/getSearchItemViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 33
    new-instance v2, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getSearchItemViewModel;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iput-object v0, p0, Lo/getSearchItemViewModel;->a:Landroid/animation/AnimatorSet;

    return-void
.end method
