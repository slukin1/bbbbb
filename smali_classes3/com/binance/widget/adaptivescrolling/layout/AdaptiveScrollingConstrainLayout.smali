.class public final Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterFragmentsetUpViews1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0016\u0010\u0014\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!"
    }
    d2 = {
        "Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/MarginTradeFooterFragmentsetUpViews1;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "generateLayoutParams",
        "(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "Lo/MarginTradeFooterFragmentfetchAndObserveData6;",
        "d",
        "()Lo/MarginTradeFooterFragmentfetchAndObserveData6;",
        "Lo/MarginPlaceOrderComponentonCreate8;",
        "c",
        "()Lo/MarginPlaceOrderComponentonCreate8;",
        "b",
        "()I",
        "",
        "setContainerType",
        "(I)V",
        "",
        "e",
        "()Z",
        "a",
        "()V",
        "Lo/MarginTradeFooterFragmentfetchAndObserveData6;",
        "Lo/MarginPlaceOrderComponentonCreate8;",
        "I",
        "Z",
        "LayoutParams"
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
.field private a:Lo/MarginPlaceOrderComponentonCreate8;

.field private c:Z

.field private d:Lo/MarginTradeFooterFragmentfetchAndObserveData6;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    invoke-direct {p3}, Lo/MarginTradeFooterFragmentfetchAndObserveData6;-><init>()V

    iput-object p3, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->d:Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    .line 19
    new-instance p3, Lo/MarginPlaceOrderComponentonCreate8;

    invoke-direct {p3}, Lo/MarginPlaceOrderComponentonCreate8;-><init>()V

    iput-object p3, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->a:Lo/MarginPlaceOrderComponentonCreate8;

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->e:I

    const p3, 0x7f040035

    const v0, 0x7f040881

    .line 24
    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->c:Z

    .line 26
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 1

    .line 1056
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;->d()I

    move-result p0

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 55
    new-instance v0, Lo/MarginTradeFooterFragmentfetchAndObserveData9;

    invoke-direct {v0}, Lo/MarginTradeFooterFragmentfetchAndObserveData9;-><init>()V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2014
    invoke-static {p0, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginTradeFooterFragmentsetUpViews1;Lkotlin/Pair;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->e:I

    return v0
.end method

.method public final c()Lo/MarginPlaceOrderComponentonCreate8;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->a:Lo/MarginPlaceOrderComponentonCreate8;

    return-object v0
.end method

.method public final d()Lo/MarginTradeFooterFragmentfetchAndObserveData6;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->d:Lo/MarginTradeFooterFragmentfetchAndObserveData6;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->c:Z

    return v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v1
.end method

.method public final setContainerType(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;->e:I

    return-void
.end method
