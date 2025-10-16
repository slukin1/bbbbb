.class public abstract Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DrawlineGuideDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;,
        Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private final b:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

.field private final c:Landroid/content/Context;

.field private final d:Lo/DrawlineGuideDialogFragmentonViewCreated3;

.field private final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

.field private final h:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->j:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    const v0, 0x7f0b1091

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    const v0, 0x7f0b0b5f

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 59
    invoke-interface {p2}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d:Lo/DrawlineGuideDialogFragmentonViewCreated3;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->c:Landroid/content/Context;

    const p2, 0x7f0b1092

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p2, 0x7f0b4820

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b5616

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 4234
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;ZLjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const p1, 0x7f15609c

    goto :goto_0

    :cond_0
    const p1, 0x7f15609d

    .line 310
    :goto_0
    iget-object p0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v0, p0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 313
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    .line 311
    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 310
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 403
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f155190

    .line 404
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 406
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1172
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b(Landroid/view/View;Z)V

    .line 1173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/view/View;Z)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 222
    const-string v3, "VOPTIONS_SHOW_EMPTY_BBO"

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 223
    invoke-static {v3, v4, v2, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 225
    iget-object v1, v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f154d1a

    .line 226
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 227
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 228
    sget-object v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 224
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    iget-object v2, v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 233
    :cond_1
    new-instance v2, Lo/AssetSwitchBean;

    invoke-direct {v2, v1}, Lo/AssetSwitchBean;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 13432
    iget-object v3, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lo/TabLayoutTabView;

    invoke-direct {v5, v2}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v3, 0x31

    const/4 v5, 0x0

    .line 14026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    neg-int v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 236
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5017
    invoke-static {p1, v0, v0}, Lo/NewListingViewModelnewListingFLow1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 322
    invoke-direct {p0, p3}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a(Ljava/lang/String;)V

    .line 323
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 329
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_2

    .line 331
    invoke-static {p0, v2, p3}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;ZLjava/lang/String;)V

    .line 332
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 336
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    const/4 p2, 0x1

    if-eqz v0, :cond_5

    .line 338
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_5

    .line 339
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_4

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p3

    :cond_4
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    .line 343
    invoke-static {p0, p2, v0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;ZLjava/lang/String;)V

    .line 344
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, p1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_5
    return p2
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 3096
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3102
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ENABLE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->e(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V

    goto :goto_1

    .line 3098
    :cond_1
    sget-object p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->e(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V

    .line 3109
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_1

    .line 2428
    iget-object p0, p1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p0

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const p1, 0x7f155ffa

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2430
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_2

    const p1, 0x7f080d0f

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f080d11

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_c

    .line 147
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    invoke-virtual {p1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 151
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    const v1, 0x7f060067

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getTextCoverOnEditText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 15397
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->j()V

    return-void

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->h:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_b

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v2

    const v3, 0x7f060060

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getTextCoverOnEditText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 16397
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_b
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_c

    .line 139
    move-object v2, p1

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_c
    return-void
.end method

.method private p()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40086
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final r()Lcom/plutus/market/net/ws/VOptionsTickerPO;
    .locals 2

    .line 68
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 9043
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUserAlphaAsset;

    .line 68
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10074
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11039
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10074
    :cond_0
    const-string v1, ""

    .line 68
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 8

    .line 6079
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7061
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 6079
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 185
    :goto_0
    invoke-static {v0}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->p()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->p()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 445
    :goto_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_4
    invoke-static {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v4

    .line 195
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    :cond_5
    invoke-static {v1}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 196
    move-object v2, p0

    check-cast v2, Lo/DrawlineGuideDialogFragment;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/DrawlineGuideDialogFragmentgetDialogLocationinlinedmap121;->d(Lo/DrawlineGuideDialogFragment;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 198
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0

    .line 200
    :cond_7
    const-string v0, "--"

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 252
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 33293
    invoke-direct {p0, v1, p2, v3}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->c(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34249
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 262
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 35057
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_3
    if-eqz p1, :cond_4

    .line 254
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 36057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {p2, v0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37249
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    .line 424
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRICE_FILTER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 423
    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getTickSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    .line 426
    :cond_3
    sget-object v1, Lo/getIconAppLight;->e:Lo/getIconAppLight;

    new-instance v1, Lo/updateMultipleChartSymbols;

    invoke-direct {v1, p3, p0, v0}, Lo/updateMultipleChartSymbols;-><init>(ZLcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Lo/getIconAppLight;->a(Ljava/lang/String;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 419
    const-string p1, "0"

    return-object p1
.end method

.method protected final b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 280
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v3, p1

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31277
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 284
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->c(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 32277
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 287
    :cond_1
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d:Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    new-instance v1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, v0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Lo/DrawlineGuideDialogFragmentonViewCreated3;)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 38094
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 38095
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/switchSkylineFragment;

    invoke-direct {v1, p0}, Lo/switchSkylineFragment;-><init>(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public abstract d(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Z
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->r()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method protected final e(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 361
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 17014
    iget-object v2, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->e:Lo/DrawlineGuideDialogFragmentonViewCreated3;

    .line 18013
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 19019
    iget-object p1, p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 370
    sget-object p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;->BOTH:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 368
    :cond_1
    invoke-interface {v2, p1, v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20402
    invoke-direct {p0, v3}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a(Ljava/lang/String;)V

    .line 374
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21358
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 378
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22043
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 378
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMinQty()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 379
    :goto_1
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v2}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23043
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_4

    .line 379
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMaxQty()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 381
    :goto_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_7

    .line 382
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_5
    move-object v7, v1

    if-eqz v7, :cond_6

    .line 383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f156097

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 382
    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 385
    :cond_6
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24358
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 389
    :cond_7
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_c

    .line 390
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_a
    move-object v7, v1

    if-eqz v7, :cond_b

    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f156096

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 390
    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 393
    :cond_b
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25358
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 396
    :cond_c
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 362
    :cond_d
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    if-eqz p1, :cond_e

    .line 26054
    iget-object p1, p1, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 27405
    iget-object p1, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    .line 363
    :cond_e
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    :cond_f
    check-cast v1, Landroid/view/View;

    .line 28057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v0, v1}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    sget-object p1, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/setActionButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29358
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected final g()Lcom/major/android/uikit2/selection/KitCheckBox;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39039
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6

    .line 164
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->d()Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;->ACTIVE:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType$BBOStatus;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->s()Ljava/lang/String;

    move-result-object v1

    .line 167
    move-object v2, v0

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 169
    const-string v0, "--"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 44219
    invoke-direct {p0, v0, v1}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->b(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lo/switchTradingViewInterval;

    invoke-direct {v1, p0}, Lo/switchTradingViewInterval;-><init>(Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected final k()Landroid/content/Context;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected final l()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method public final m()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    return-object v0
.end method

.method protected final n()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .line 41072
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->r()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 205
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 207
    :cond_1
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    invoke-static {v0}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v4

    .line 210
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->g:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v0

    .line 211
    move-object v2, p0

    check-cast v2, Lo/DrawlineGuideDialogFragment;

    .line 43072
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->r()Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Lo/DrawlineGuideDialogFragmentgetDialogLocationinlinedmap121;->d(Lo/DrawlineGuideDialogFragment;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 213
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method
