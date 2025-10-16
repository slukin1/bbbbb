.class public abstract Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDemoUmFundsAssetsDiff;


# instance fields
.field private final b:Lo/setTopMargin;

.field private final d:Lo/setShadowRadius;


# direct methods
.method public constructor <init>(Lo/setShadowRadius;Lo/setTopMargin;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    .line 30
    iput-object p2, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->a()Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    iget-object v0, v0, Lo/setTopMargin;->g:Lo/setTradeSide;

    iget-object v0, v0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 6

    .line 126
    invoke-virtual {p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->j()Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x12

    const v1, 0x22002

    const/4 v2, 0x2

    const/16 v3, 0x1c

    if-eqz p1, :cond_1

    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    int-to-float v4, v0

    .line 19014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 20000
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 130
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->h()Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    int-to-float v0, v0

    .line 21014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 22000
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 137
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;
    .locals 0

    .line 28
    invoke-static/range {p1 .. p7}, Lo/getDemoUmFundingFeeHistoryBizProvider;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1080
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 2309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 1081
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    .line 3309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public final b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    .line 23095
    invoke-static {p1, p2, p3}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    return-void
.end method

.method public final synthetic c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->h()Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d()Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    return-object v0

    .line 4037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    return-object v0
.end method

.method public final synthetic e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->j()Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->E:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 9037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 10037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->t:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_0

    return-object v0

    .line 5037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->l:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155173

    .line 11027
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_0

    return-object v0

    .line 6037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->k:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    return-object v0
.end method

.method public final k()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0

    .line 8037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->o:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public final l()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->R:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v0, :cond_0

    return-object v0

    .line 12037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->y:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 18099
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setNavigateSignEnable(Z)V

    return-void
.end method

.method public final n()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->P:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v0, :cond_0

    return-object v0

    .line 13037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->u:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-object v0
.end method

.method public final o()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0

    .line 7037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->m:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 15037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->aq:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    .line 14037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public r()V
    .locals 0

    .line 28
    invoke-static {p0}, Lo/getDemoUmFundingFeeHistoryBizProvider;->a(Lo/getDemoUmFundsAssetsDiff;)V

    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 16037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->d:Lo/setShadowRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowRadius;->au:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    .line 17037
    :cond_0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData145;->b:Lo/setTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v0, v0, Lo/setPlaceOrderType;->H:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
