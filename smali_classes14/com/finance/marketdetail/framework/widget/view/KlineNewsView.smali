.class public final Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lo/optionalProperty;",
        "Lkotlin/Function1;",
        "",
        "setData",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lo/isUknownVersion;",
        "binding",
        "Lo/isUknownVersion;",
        "getBinding",
        "()Lo/isUknownVersion;",
        "setBinding",
        "(Lo/isUknownVersion;)V",
        "Lkotlin/Function0;",
        "onClickCloseListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickCloseListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickCloseListener",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field private binding:Lo/isUknownVersion;

.field private onClickCloseListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/isUknownVersion;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/isUknownVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    iget-object p1, p1, Lo/isUknownVersion;->c:Landroid/widget/ViewFlipper;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 6060
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 6070
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    iget-object p1, p1, Lo/isUknownVersion;->c:Landroid/widget/ViewFlipper;

    const/high16 v11, -0x40800000    # -1.0f

    .line 7060
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 7070
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    iget-object p1, p1, Lo/isUknownVersion;->c:Landroid/widget/ViewFlipper;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 27
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    iget-object p1, p1, Lo/isUknownVersion;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/JsonValueFormatVisitor;

    invoke-direct {p2, p0}, Lo/JsonValueFormatVisitor;-><init>(Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->onClickCloseListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1029
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lo/isUknownVersion;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    return-object v0
.end method

.method public final getOnClickCloseListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->onClickCloseListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setBinding(Lo/isUknownVersion;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    return-void
.end method

.method public final setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/optionalProperty;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/optionalProperty;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->binding:Lo/isUknownVersion;

    iget-object v0, v0, Lo/isUknownVersion;->c:Landroid/widget/ViewFlipper;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lo/optionalProperty;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 46
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    invoke-static {v4, v5, v1}, Lo/Versioned;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/Versioned;

    move-result-object v4

    .line 8039
    iget-object v5, v4, Lo/Versioned;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v4}, Lo/Versioned;->bind(Landroid/view/View;)Lo/Versioned;

    move-result-object v4

    .line 9077
    :goto_1
    iget-object v4, v4, Lo/Versioned;->b:Landroid/widget/TextView;

    .line 10089
    iget-object v5, v3, Lo/optionalProperty;->e:Ljava/lang/String;

    .line 9078
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 9079
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11091
    iget-object v5, v3, Lo/optionalProperty;->c:Ljava/lang/String;

    .line 9080
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 9081
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/JsonStringFormatVisitor;

    invoke-direct {v5, p2, v3}, Lo/JsonStringFormatVisitor;-><init>(Lkotlin/jvm/functions/Function1;Lo/optionalProperty;)V

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void
.end method

.method public final setOnClickCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->onClickCloseListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
