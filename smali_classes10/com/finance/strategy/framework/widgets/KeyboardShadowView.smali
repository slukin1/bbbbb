.class public final Lcom/finance/strategy/framework/widgets/KeyboardShadowView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/KeyboardShadowView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "keyboardWatcher",
        "Lcom/binance/widget/keyboard/KeyboardStateWatcher;",
        "isKeyboardShowing",
        "",
        "scrollView",
        "Landroid/widget/FrameLayout;",
        "detailView",
        "keyboardHeight",
        "initKeyboardStateWatcher",
        "",
        "rootView",
        "updateDialogScrollViewHeight",
        "onDestroy",
        "getScrollViewHeight",
        "animHeight",
        "startHeight",
        "endHeight",
        "finance-biz-strategy_release"
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
.field public a:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field public b:Z

.field private c:Landroid/view/View;

.field private d:I

.field private e:Landroid/widget/FrameLayout;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 1042
    new-instance v0, Lo/TwapOrderHistoryPO;

    invoke-direct {v0, p0}, Lo/TwapOrderHistoryPO;-><init>(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V

    .line 2017
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    .line 1049
    new-instance v0, Lo/PositionHistoryItemCreator;

    invoke-direct {v0, p0}, Lo/PositionHistoryItemCreator;-><init>(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V

    .line 3013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;I)Lkotlin/Unit;
    .locals 7

    .line 6043
    iput p1, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->d:I

    const/4 v0, 0x1

    .line 6044
    iput-boolean v0, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b:Z

    const/4 v2, 0x0

    .line 7080
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, p1

    invoke-static/range {v1 .. v6}, Lo/setLineDataVisible;->a(Landroid/view/View;IIJI)V

    .line 6046
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a()V

    .line 6047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    .line 4050
    iput-boolean v0, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b:Z

    .line 4051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 5080
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/setLineDataVisible;->a(Landroid/view/View;IIJI)V

    .line 4052
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a()V

    .line 4053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 0

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->d(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private final getScrollViewHeight()I
    .locals 6

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x42

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x44

    int-to-float v3, v3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v4

    iget v5, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    return v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->getScrollViewHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->e:Landroid/widget/FrameLayout;

    .line 39
    iput-object p3, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->c:Landroid/view/View;

    .line 40
    new-instance p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    invoke-direct {p2, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 41
    new-instance p1, Lo/TwapOrderHistoryPOCreator;

    invoke-direct {p1, p0}, Lo/TwapOrderHistoryPOCreator;-><init>(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V

    .line 12105
    new-instance p3, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {p3}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    return-void
.end method
