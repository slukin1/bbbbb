.class public final synthetic Lo/setAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getAk;


# direct methods
.method public synthetic constructor <init>(Lo/getAk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAk;->d:Lo/getAk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setAk;->d:Lo/getAk;

    .line 2032
    new-instance v1, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;

    iget-object v2, v0, Lo/getAk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentViewLuckyDrawBannerV2;-><init>(Landroid/content/Context;)V

    .line 2033
    iget-object v2, v0, Lo/getAk;->a:Landroid/content/Context;

    .line 3053
    instance-of v3, v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4101
    iget-object v5, v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v5, v2, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCexCoinName;

    if-eqz v2, :cond_1

    .line 3054
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 3055
    iget-object v2, v2, Lo/setCexCoinName;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2034
    :cond_1
    iget-object v0, v0, Lo/getAk;->a:Landroid/content/Context;

    .line 5063
    instance-of v2, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    :cond_2
    if-eqz v4, :cond_3

    .line 6101
    iget-object v2, v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v2, v4, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCexCoinName;

    if-eqz v2, :cond_3

    .line 5064
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5065
    iget-object v5, v2, Lo/setCexCoinName;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 5066
    sget-object v5, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v0, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 5067
    sget-object v6, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {v0, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 5068
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5069
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {v0, v4}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v3, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5071
    iget-object v0, v2, Lo/setCexCoinName;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5072
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v2, 0x1

    .line 5073
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    :cond_3
    return-object v1
.end method
