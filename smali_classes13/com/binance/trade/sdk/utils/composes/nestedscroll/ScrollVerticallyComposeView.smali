.class public final Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;",
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
        "canScrollVertically",
        "(I)Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function0;",
        "",
        "setContent",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "e",
        "Landroidx/compose/ui/platform/ComposeView;",
        "b",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;",
        "a",
        "Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
        "getNestedScrollState",
        "()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;",
        "nestedScrollState"
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
.field private final b:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

.field private e:Landroidx/compose/ui/platform/ComposeView;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->b:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 23
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->e:Landroidx/compose/ui/platform/ComposeView;

    const p1, 0x7f0b2555

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->e:Landroidx/compose/ui/platform/ComposeView;

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 2041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2040
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2042
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getNestedScrollState()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->b:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 4013
    iget-object v0, v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->getNestedScrollState()Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    .line 5017
    iget-boolean p1, v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    return p1

    .line 6018
    :cond_1
    iget-boolean p1, v0, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;->a:Z

    return p1
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

    .line 40
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->e:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/KLineColorView;

    invoke-direct {v1, p2}, Lo/KLineColorView;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p2, 0x1f448f98

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
