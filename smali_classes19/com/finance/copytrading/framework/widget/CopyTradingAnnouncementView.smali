.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lo/GetBuyAndSellSubSelectorReqIA;",
        "Lkotlin/Function1;",
        "",
        "setData",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lo/setIpoableBytes;",
        "binding",
        "Lo/setIpoableBytes;",
        "getBinding",
        "()Lo/setIpoableBytes;",
        "setBinding",
        "(Lo/setIpoableBytes;)V"
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
.field private binding:Lo/setIpoableBytes;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/setIpoableBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setIpoableBytes;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p2, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    iget-object p1, p1, Lo/setIpoableBytes;->e:Landroid/widget/ViewFlipper;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 5053
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 5054
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    iget-object p1, p1, Lo/setIpoableBytes;->e:Landroid/widget/ViewFlipper;

    const/high16 v10, -0x40800000    # -1.0f

    .line 6053
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 6054
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    iget-object p1, p1, Lo/setIpoableBytes;->e:Landroid/widget/ViewFlipper;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/setIpoableBytes;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    return-object v0
.end method

.method public final setBinding(Lo/setIpoableBytes;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    return-void
.end method

.method public final setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GetBuyAndSellSubSelectorReqIA;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GetBuyAndSellSubSelectorReqIA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAnnouncementView;->binding:Lo/setIpoableBytes;

    iget-object v1, v1, Lo/setIpoableBytes;->e:Landroid/widget/ViewFlipper;

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lo/GetBuyAndSellSubSelectorReqIA;

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v6, v7, v2}, Lo/getFreezeDetailsCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFreezeDetailsCount;

    move-result-object v6

    .line 7039
    iget-object v7, v6, Lo/getFreezeDetailsCount;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v6}, Lo/getFreezeDetailsCount;->bind(Landroid/view/View;)Lo/getFreezeDetailsCount;

    move-result-object v6

    .line 8060
    :goto_1
    iget-object v6, v6, Lo/getFreezeDetailsCount;->d:Landroid/widget/TextView;

    .line 9069
    iget-object v7, v4, Lo/GetBuyAndSellSubSelectorReqIA;->e:Ljava/lang/String;

    .line 8061
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 8062
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10069
    iget-object v7, v4, Lo/GetBuyAndSellSubSelectorReqIA;->c:Ljava/lang/String;

    .line 8063
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 8064
    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/getSubSelectorsOrBuilder;

    invoke-direct {v7, p2, v4}, Lo/getSubSelectorsOrBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lo/GetBuyAndSellSubSelectorReqIA;)V

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_5

    :goto_2
    sub-int p2, p1, v0

    if-ge v2, p2, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 49
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void
.end method
