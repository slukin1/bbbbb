.class public final Lo/placeOrderTraceSuccessfuldefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/batchPlaceNormalOrder;


# instance fields
.field private final b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;


# direct methods
.method public constructor <init>(Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final D()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->ab:Lcom/binance/widget/tablayout/XTabLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->g:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bE_()Landroid/widget/RadioButton;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bG_()Landroid/view/ViewGroup;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bH_()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bI_()Landroid/view/ViewGroup;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->s:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->K:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->m:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    return-object v0
.end method

.method public final bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->v:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    return-object v0
.end method

.method public final bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->z:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    return-object v0
.end method

.method public final bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->A:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    return-object v0
.end method

.method public final bO_()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->B:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bP_()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->H:Lcom/major/android/uikit2/slider/KitSlider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bQ_()Landroid/view/ViewGroup;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bR_()Landroid/widget/TextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->U:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bS_()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bT_()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->O:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/RadioButton;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->f:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->S:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->R:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->P:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->W:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/placeOrderTraceSuccessfuldefault;->b:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
