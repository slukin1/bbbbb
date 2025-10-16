.class public final Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0006*\u00020\u000b0\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/animation/ValueAnimator;",
        "createCircleAnimator",
        "(J)Landroid/animation/ValueAnimator;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animationInterpolator$delegate",
        "Lkotlin/Lazy;",
        "getAnimationInterpolator",
        "()Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animationInterpolator",
        "",
        "animatorsList",
        "Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;",
        "maxCircleWidth$delegate",
        "getMaxCircleWidth",
        "()I",
        "maxCircleWidth",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$Companion;

.field private static final DELAY_BETWEEN_ANIMATIONS_MS:J = 0xa0L

.field private static final INFLATE_DEFLATE_ANIMATION_DURATION_MS:J = 0x258L


# instance fields
.field private final animationInterpolator$delegate:Lkotlin/Lazy;

.field private final animatorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;

.field private final maxCircleWidth$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$854RdORzDX87V0vohpEzj3nm3bE(Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->onAttachedToWindow$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->Companion:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$maxCircleWidth$2;

    invoke-direct {p3, p1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$maxCircleWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->maxCircleWidth$delegate:Lkotlin/Lazy;

    sget-object p3, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$animationInterpolator$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$animationInterpolator$2;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->animationInterpolator$delegate:Lkotlin/Lazy;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->animatorsList:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;

    sget-object v1, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoLoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoLoadingView_onfidoText:I

    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$styleable;->OnfidoLoadingView_onfidoColor:I

    sget v3, Lcom/onfido/android/sdk/capture/R$color;->onfidoPrimaryButtonColor:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;->circlesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->animatorsList:Ljava/util/List;

    int-to-long v6, v4

    const-wide/16 v8, 0xa0

    mul-long v6, v6, v8

    invoke-direct {p0, v6, v7}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->createCircleAnimator(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v5, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;->circlesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v4, v5}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;->content:Landroid/widget/TextView;

    invoke-static {p2, v2, v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createCircleAnimator(J)Landroid/animation/ValueAnimator;
    .locals 3

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->getMaxCircleWidth()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->getAnimationInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method

.method static synthetic createCircleAnimator$default(Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;JILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 65351
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->createCircleAnimator(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimationInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->animationInterpolator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method private final getMaxCircleWidth()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->maxCircleWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final onAttachedToWindow$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingViewBinding;->circlesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$onAttachedToWindow$1$1$1;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$onAttachedToWindow$1$1$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    .line 65347
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->animatorsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 65346
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;->animatorsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    return-void
.end method
