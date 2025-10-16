.class public final Lcom/finance/framework/widget/percent/CustomPercentSelectedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;,
        Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/framework/widget/percent/CustomPercentSelectedView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setAllItemSelect",
        "()V",
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "b",
        "I",
        "c",
        "e",
        "a",
        "DropdropElements2",
        "DropdropElements4"
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
.field private b:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f070434

    .line 22
    invoke-static {p1}, Lo/JResponse;->e(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->e:I

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/percent/CustomPercentSelectedView;Ljava/util/List;ILcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;I)V
    .locals 7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f060081

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 3031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3032
    check-cast p1, Ljava/lang/Iterable;

    .line 3103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;

    .line 3034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/finance/framework/widget/percent/PercentItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/percent/PercentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4101
    iget-wide v0, p4, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;->e:D

    .line 3035
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/finance/framework/widget/percent/PercentItem;->setPercent(Ljava/lang/Double;)V

    .line 5101
    iget-object p4, p4, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements4;->b:Ljava/lang/String;

    .line 3036
    invoke-virtual {v6, p4}, Lcom/finance/framework/widget/percent/PercentItem;->setText(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v6, p2}, Lcom/finance/framework/widget/percent/PercentItem;->setSelectedColor(I)V

    .line 3038
    new-instance p4, Lo/intValue;

    invoke-direct {p4, p3, p0}, Lo/intValue;-><init>(Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;Lcom/finance/framework/widget/percent/CustomPercentSelectedView;)V

    invoke-virtual {v6, p4}, Lcom/finance/framework/widget/percent/PercentItem;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 3034
    check-cast v6, Landroid/view/View;

    .line 3033
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3048
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;Lcom/finance/framework/widget/percent/CustomPercentSelectedView;D)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    .line 1039
    invoke-interface {p0, p2, p3}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;->e(D)V

    .line 1040
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2103
    new-instance p0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p0, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 1109
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1041
    instance-of v0, p1, Lcom/finance/framework/widget/percent/PercentItem;

    if-eqz v0, :cond_1

    .line 1042
    check-cast p1, Lcom/finance/framework/widget/percent/PercentItem;

    invoke-virtual {p1}, Lcom/finance/framework/widget/percent/PercentItem;->getPercent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, p2

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/percent/PercentItem;->setSliderColor(Z)V

    goto :goto_0

    .line 1045
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 85
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 87
    :cond_0
    iget v1, p0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->e:I

    :goto_1
    add-int v2, p4, v1

    .line 88
    iget v3, p0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->b:I

    add-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-virtual {p5, v2, p2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget p5, p0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->b:I

    add-int/2addr p5, v1

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->b:I

    const/high16 v0, -0x80000000

    .line 73
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v2, p1, p2}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAllItemSelect()V
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 107
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 64
    instance-of v2, v1, Lcom/finance/framework/widget/percent/PercentItem;

    if-eqz v2, :cond_0

    .line 65
    check-cast v1, Lcom/finance/framework/widget/percent/PercentItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/percent/PercentItem;->setSliderColor(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
