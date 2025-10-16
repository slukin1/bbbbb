.class public final Lcom/binance/content/view/NestedChildRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/view/NestedChildRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "fling",
        "(II)Z",
        "b",
        "Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;",
        "mFlingHelper$delegate",
        "Lkotlin/Lazy;",
        "getMFlingHelper",
        "()Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;",
        "mFlingHelper",
        "Z",
        "e",
        "a",
        "I",
        "d"
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
.field private a:I

.field private b:Z

.field private e:I

.field private final mFlingHelper$delegate:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lo/r8lambda9aFg4SQi0YdZqv9ewOpwpnXns;

    invoke-direct {p2, p1}, Lo/r8lambda9aFg4SQi0YdZqv9ewOpwpnXns;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView;->mFlingHelper$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lcom/binance/content/view/NestedChildRecyclerView;->setOverScrollMode(I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    new-instance p1, Lcom/binance/content/view/NestedChildRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/binance/content/view/NestedChildRecyclerView$1;-><init>(Lcom/binance/content/view/NestedChildRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/view/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/view/NestedChildRecyclerView;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/binance/content/view/NestedChildRecyclerView;->b:Z

    return p0
.end method

.method public static final synthetic a(Lcom/binance/content/view/NestedChildRecyclerView;II)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView;->b(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/binance/content/view/NestedChildRecyclerView;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/binance/content/view/NestedChildRecyclerView;->a:I

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;
    .locals 1

    .line 1016
    new-instance v0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;

    invoke-direct {v0, p0}, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/content/view/NestedChildRecyclerView;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/binance/content/view/NestedChildRecyclerView;->a:I

    return-void
.end method

.method private final b(II)Z
    .locals 2

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;->c:Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/view/NestedParentRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-gez p2, :cond_1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/binance/content/view/NestedChildRecyclerView;->b:Z

    .line 70
    iput p2, p0, Lcom/binance/content/view/NestedChildRecyclerView;->e:I

    return p1

    :cond_1
    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/binance/content/view/NestedChildRecyclerView;->e:I

    return p1
.end method

.method public static final synthetic c(Lcom/binance/content/view/NestedChildRecyclerView;)V
    .locals 9

    .line 2042
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 2076
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2042
    iget v1, p0, Lcom/binance/content/view/NestedChildRecyclerView;->e:I

    if-eqz v1, :cond_0

    .line 2044
    invoke-direct {p0}, Lcom/binance/content/view/NestedChildRecyclerView;->getMFlingHelper()Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;

    move-result-object v1

    iget v3, p0, Lcom/binance/content/view/NestedChildRecyclerView;->e:I

    invoke-virtual {v1, v3}, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b(I)D

    move-result-wide v3

    .line 2045
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v1, p0, Lcom/binance/content/view/NestedChildRecyclerView;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v7, v1

    cmpl-double v1, v5, v7

    if-lez v1, :cond_0

    .line 2046
    invoke-static {v0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2077
    sget-object v1, Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements2;->b:Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2046
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/view/NestedParentRecyclerView;

    if-eqz v0, :cond_0

    .line 2047
    invoke-direct {p0}, Lcom/binance/content/view/NestedChildRecyclerView;->getMFlingHelper()Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;

    move-result-object v1

    iget v5, p0, Lcom/binance/content/view/NestedChildRecyclerView;->a:I

    int-to-double v5, v5

    sub-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 2050
    :cond_0
    iput v2, p0, Lcom/binance/content/view/NestedChildRecyclerView;->a:I

    .line 2051
    iput v2, p0, Lcom/binance/content/view/NestedChildRecyclerView;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/view/NestedChildRecyclerView;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/binance/content/view/NestedChildRecyclerView;->b:Z

    return-void
.end method

.method private final getMFlingHelper()Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/content/view/NestedChildRecyclerView;->mFlingHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;

    return-object v0
.end method


# virtual methods
.method public final fling(II)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView;->b(II)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 78
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3011
    invoke-direct {p0, p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView;->b(II)Z

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/binance/content/view/NestedChildRecyclerView$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView$DemoFundsParentComponent;-><init>(Landroid/view/View;Lcom/binance/content/view/NestedChildRecyclerView;II)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
