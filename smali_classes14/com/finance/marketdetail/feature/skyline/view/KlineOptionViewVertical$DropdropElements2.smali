.class public final Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 433
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;

    move-result-object p1

    iget-object p1, p1, Lo/TokenStreamFactory;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 p2, 0x6

    .line 434
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    .line 436
    iget-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    invoke-static {p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;

    move-result-object p3

    iget-object p3, p3, Lo/TokenStreamFactory;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 p6, -0x1

    if-ge p5, p3, :cond_0

    .line 437
    iget-object p7, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    invoke-static {p7}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;

    move-result-object p7

    iget-object p7, p7, Lo/TokenStreamFactory;->a:Landroid/widget/LinearLayout;

    check-cast p7, Landroid/view/ViewGroup;

    invoke-static {p7, p5}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->getBottom()I

    move-result p7

    sub-int/2addr p7, p2

    if-gt p7, p1, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    :cond_1
    if-eq p5, p6, :cond_2

    .line 443
    iget-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    invoke-static {p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;

    move-result-object p3

    iget-object p3, p3, Lo/TokenStreamFactory;->a:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3, p5}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    .line 444
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p6, p2

    if-lt p6, p1, :cond_2

    .line 445
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p6, p3

    sub-int/2addr p6, p1

    const/4 p1, 0x1

    shl-int/lit8 p3, p5, 0x1

    add-int/2addr p3, p1

    .line 446
    div-int/2addr p6, p3

    invoke-static {p6, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    const/4 p3, 0x3

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    sub-int/2addr p2, p1

    .line 447
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;

    move-result-object p1

    iget-object p1, p1, Lo/TokenStreamFactory;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_2

    .line 448
    iget-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical$DropdropElements2;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    invoke-static {p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->c(Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)Lo/TokenStreamFactory;

    move-result-object p3

    iget-object p3, p3, Lo/TokenStreamFactory;->a:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3, p4}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    .line 450
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    .line 452
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    .line 455
    invoke-virtual {p3, p5, p2, p6, p2}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
