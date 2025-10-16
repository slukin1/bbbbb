.class public final Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MoneyFlowMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$"
    }
    d2 = {
        "Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;",
        "Lo/MoneyFlowMarker;",
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
        "onAttachedToWindow",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function0;",
        "setContent",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/MotionEvent;",
        "",
        "d",
        "(Landroid/view/MotionEvent;)Z",
        "e",
        "I",
        "c",
        "Landroidx/compose/ui/platform/ComposeView;",
        "b",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;",
        "a",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
        "getNestedScrollState",
        "()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
        "nestedScrollState",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;"
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
.field private final a:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

.field private b:Landroidx/compose/ui/platform/ComposeView;

.field private d:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->a:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->e:I

    .line 37
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->b:Landroidx/compose/ui/platform/ComposeView;

    const p1, 0x7f0b2555

    .line 38
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2053
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2055
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/ViewParent;)Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 4047
    instance-of v0, p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getNestedScrollState()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->a:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5013
    iget-object v0, v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 6061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 6062
    invoke-direct {p0}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->getNestedScrollState()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7019
    iget-object v1, v1, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 6062
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lo/MarginConvertAssetsLog;

    invoke-direct {v1}, Lo/MarginConvertAssetsLog;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    .line 46
    iput-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->d:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 49
    move-object v1, p0

    check-cast v1, Lo/MoneyFlowMarker;

    invoke-interface {v0, v1}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/MoneyFlowMarker;)V

    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not find KlineDealNestedScrollView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setContent(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/MoneyOrderMarker;

    invoke-direct {v1, p2}, Lo/MoneyOrderMarker;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p2, 0x3f6a1618

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
