.class public final Lo/EventsPlaceOrderSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const v0, 0x7f1557ac

    .line 100
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1558ad

    .line 101
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f090009

    const v5, 0x7f1604ce

    const v6, 0x7f060074

    const/4 v7, 0x2

    move-object v2, p0

    move-object v8, p1

    .line 102
    invoke-static/range {v1 .. v8}, Lo/setChart2HoverFormatter;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static b(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 4

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 155
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 6027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 155
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {p1, p2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 161
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1, p2, p4, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f1554bf

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 162
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 163
    :cond_1
    sget-object p0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TRIGGER_PRICE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p0

    .line 166
    :cond_2
    sget-object p2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;

    invoke-static {p1, p3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData19;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 168
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1, p3, p4, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f1554c0

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 170
    :cond_3
    sget-object p0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TRIGGER_PRICE_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p0

    .line 173
    :cond_4
    sget-object p0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p0

    .line 156
    :cond_5
    sget-object p0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;)V
    .locals 27

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1557b2

    .line 115
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1557ad

    .line 116
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f090009

    const v6, 0x7f1604ca

    const v7, 0x7f06008b

    const/4 v8, 0x1

    .line 117
    new-instance v9, Lo/EventsConfirmDialogComponent;

    invoke-direct {v9, v0}, Lo/EventsConfirmDialogComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static/range {v2 .. v9}, Lo/setChart2HoverFormatter;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v1

    .line 127
    sget-object v2, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Lo/NetworkFetcherexecuteNetworkRequest2;->b(Lo/NetworkFetcherexecuteNetworkRequest2;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TipsBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insufficient_balance_more_options"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "MANUAL"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbff7

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 130
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Lo/EventsPlaceOrderSource;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/EventsPlaceOrderSource;",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lo/EventsPlaceOrderSource;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 1139
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1140
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1141
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void

    :cond_4
    const p0, 0x7f152d31

    .line 60
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 61
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2145
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 2146
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 47
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 52
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/math/BigDecimal;

    .line 53
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 66
    invoke-virtual {p3, p6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    .line 67
    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gez p3, :cond_4

    .line 71
    invoke-virtual {p6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p5, p3, p4

    aput-object p2, p3, v1

    const/4 p2, 0x2

    aput-object p5, p3, p2

    const/4 p2, 0x3

    aput-object p5, p3, p2

    const p2, 0x7f155488

    .line 68
    invoke-static {p2, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 76
    :cond_3
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_QTY_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 78
    :cond_4
    invoke-static {p7, p0, p1, p2}, Lo/EventsPlaceOrderSource;->e(Lkotlin/jvm/functions/Function0;Lo/EventsPlaceOrderSource;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 79
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 83
    :cond_5
    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_6

    .line 84
    invoke-static {p7, p0, p1, p2}, Lo/EventsPlaceOrderSource;->e(Lkotlin/jvm/functions/Function0;Lo/EventsPlaceOrderSource;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 85
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 88
    :cond_6
    invoke-virtual {p4, p6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gez p3, :cond_7

    .line 89
    invoke-static {p7, p0, p1, p2}, Lo/EventsPlaceOrderSource;->e(Lkotlin/jvm/functions/Function0;Lo/EventsPlaceOrderSource;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 90
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 93
    :cond_7
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 48
    :cond_8
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->QUOTE_EMPTY:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method
