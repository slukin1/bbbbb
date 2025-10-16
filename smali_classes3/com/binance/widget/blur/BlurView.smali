.class public Lcom/binance/widget/blur/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "BlurView"


# instance fields
.field public a:I

.field private c:J

.field private d:Z

.field public e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

.field private final f:Landroidx/recyclerview/widget/RecyclerView$component2;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose11;

    invoke-direct {p1}, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose11;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/binance/widget/blur/BlurView;->d:Z

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/binance/widget/blur/BlurView;->j:Z

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/binance/widget/blur/BlurView;->c:J

    .line 132
    new-instance v0, Lcom/binance/widget/blur/BlurView$2;

    invoke-direct {v0, p0}, Lcom/binance/widget/blur/BlurView$2;-><init>(Lcom/binance/widget/blur/BlurView;)V

    iput-object v0, p0, Lcom/binance/widget/blur/BlurView;->f:Landroidx/recyclerview/widget/RecyclerView$component2;

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/binance/widget/blur/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose11;

    invoke-direct {p1}, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose11;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/binance/widget/blur/BlurView;->d:Z

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/binance/widget/blur/BlurView;->j:Z

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/binance/widget/blur/BlurView;->c:J

    .line 132
    new-instance v0, Lcom/binance/widget/blur/BlurView$2;

    invoke-direct {v0, p0}, Lcom/binance/widget/blur/BlurView$2;-><init>(Lcom/binance/widget/blur/BlurView;)V

    iput-object v0, p0, Lcom/binance/widget/blur/BlurView;->f:Landroidx/recyclerview/widget/RecyclerView$component2;

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/binance/widget/blur/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose11;

    invoke-direct {p1}, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose11;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/binance/widget/blur/BlurView;->d:Z

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/binance/widget/blur/BlurView;->j:Z

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/binance/widget/blur/BlurView;->c:J

    .line 132
    new-instance p1, Lcom/binance/widget/blur/BlurView$2;

    invoke-direct {p1, p0}, Lcom/binance/widget/blur/BlurView$2;-><init>(Lcom/binance/widget/blur/BlurView;)V

    iput-object p1, p0, Lcom/binance/widget/blur/BlurView;->f:Landroidx/recyclerview/widget/RecyclerView$component2;

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/binance/widget/blur/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400d0

    const v2, 0x7f040880

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/widget/blur/BlurView;->a:I

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/widget/blur/BlurView;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/widget/blur/BlurView;->i:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 71
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 74
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/Boolean;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/binance/widget/blur/BlurView;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/binance/widget/blur/BlurView;->f:Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/binance/widget/blur/BlurView;->f:Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_1
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "BlurView can\'t be used in not hardware-accelerated window!"

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;
    .locals 2

    .line 153
    sget-object v0, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlFiltergetDateFilterFlow2;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 154
    iget-object p1, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->e()V

    .line 157
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;

    iget v1, p0, Lcom/binance/widget/blur/BlurView;->a:I

    invoke-direct {v0, p0, p1, v1, p2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;)V

    .line 158
    iput-object v0, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 86
    sget-object v0, Lcom/binance/widget/blur/BlurView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on draw "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/binance/widget/blur/BlurView;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/binance/widget/blur/BlurView;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/widget/blur/BlurView;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/widget/blur/BlurView;->c:J

    .line 93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBlurAlgorithm()Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;-><init>()V

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 114
    invoke-virtual {p0}, Lcom/binance/widget/blur/BlurView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v0, Lcom/binance/widget/blur/BlurView;->b:Ljava/lang/String;

    new-instance v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v1, p0, Lcom/binance/widget/blur/BlurView;->d:Z

    invoke-interface {v0, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->c(Z)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 119
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/binance/widget/blur/BlurView;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->c(Z)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/binance/widget/blur/BlurView;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 101
    iget-object p1, p0, Lcom/binance/widget/blur/BlurView;->e:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {p1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;->b()V

    return-void
.end method
