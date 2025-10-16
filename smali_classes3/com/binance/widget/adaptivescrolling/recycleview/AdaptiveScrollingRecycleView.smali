.class public final Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;",
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
        "onAttachedToWindow",
        "()V",
        "e",
        "I",
        "a",
        "",
        "c",
        "Z",
        "d",
        "fragmentIndex",
        "getFragmentIndex",
        "()I",
        "setFragmentIndex",
        "(I)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView$Companion;


# instance fields
.field private c:Z

.field private e:I

.field private fragmentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->Companion:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView$Companion;

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 46
    iput p3, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->e:I

    .line 50
    iput p3, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->fragmentIndex:I

    const v0, 0x7f04022b

    .line 57
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->e:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getFragmentIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->e:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 66
    iget-boolean v0, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->c:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->c:Z

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 74
    :cond_0
    instance-of v3, v1, Lo/MarginTradeFooterFragmentsetUpViews1;

    if-nez v3, :cond_4

    .line 75
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 77
    :goto_1
    sget-object v3, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->INSTANCE:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;

    invoke-static {v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v1, :cond_0

    :cond_4
    const/16 v3, 0x3e9

    const/16 v4, 0x3ea

    if-eqz v2, :cond_5

    const/16 v5, 0x3e9

    goto :goto_2

    :cond_5
    const/16 v5, 0x3ea

    .line 90
    :goto_2
    instance-of v6, v1, Lo/MarginTradeFooterFragmentsetUpViews1;

    if-eqz v6, :cond_6

    check-cast v1, Lo/MarginTradeFooterFragmentsetUpViews1;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_e

    .line 92
    invoke-interface {v1, v5}, Lo/MarginTradeFooterFragmentsetUpViews1;->setContainerType(I)V

    .line 94
    invoke-interface {v1}, Lo/MarginTradeFooterFragmentsetUpViews1;->a()V

    if-eq v5, v3, :cond_9

    if-ne v5, v4, :cond_e

    .line 107
    invoke-interface {v1}, Lo/MarginTradeFooterFragmentsetUpViews1;->c()Lo/MarginPlaceOrderComponentonCreate8;

    move-result-object v1

    .line 108
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1019
    iput-object v2, v1, Lo/MarginPlaceOrderComponentonCreate8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2028
    iget-object v2, v1, Lo/MarginPlaceOrderComponentonCreate8;->d:Ljava/util/List;

    .line 2029
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 2028
    check-cast v0, Ljava/lang/Iterable;

    .line 2051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2031
    new-instance v3, Lo/getSortingViewModel;

    invoke-direct {v3, v1}, Lo/getSortingViewModel;-><init>(Lo/MarginPlaceOrderComponentonCreate8;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_8
    return-void

    .line 97
    :cond_9
    invoke-interface {v1}, Lo/MarginTradeFooterFragmentsetUpViews1;->d()Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    move-result-object v1

    .line 99
    iget v3, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_c

    .line 101
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3039
    iget-object v4, v1, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->d:Landroid/util/SparseArray;

    .line 3040
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4050
    iget-object v3, v1, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->a:Ljava/util/List;

    .line 4051
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v0

    :cond_b
    if-eqz v3, :cond_c

    .line 4050
    check-cast v3, Ljava/lang/Iterable;

    .line 4089
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4053
    new-instance v5, Lo/MarginTradeFooterFragmentmAccountOpenBroadCast1;

    invoke-direct {v5, v1}, Lo/MarginTradeFooterFragmentmAccountOpenBroadCast1;-><init>(Lo/MarginTradeFooterFragmentfetchAndObserveData6;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    .line 5027
    :cond_c
    move-object v3, v1

    check-cast v3, Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    .line 5028
    iget-object v3, v1, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->c:Landroid/view/View;

    if-nez v3, :cond_d

    move-object v0, v1

    .line 5027
    :cond_d
    move-object v3, v0

    check-cast v3, Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    if-eqz v0, :cond_e

    .line 5030
    iput-object v2, v1, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->c:Landroid/view/View;

    .line 6079
    iget-object v0, v1, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->c:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 6080
    sget-object v2, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->INSTANCE:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault10;->e(Ljava/lang/String;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 6081
    new-instance v3, Lo/MarginTradeFooterFragmentfetchAndObserveDatainlinedmap121;

    invoke-direct {v3, v1}, Lo/MarginTradeFooterFragmentfetchAndObserveDatainlinedmap121;-><init>(Lo/MarginTradeFooterFragmentfetchAndObserveData6;)V

    invoke-interface {v2, v0, v3}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void
.end method

.method public final setFragmentIndex(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 52
    iput p1, p0, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;->fragmentIndex:I

    :cond_0
    return-void
.end method
