.class public final Lo/setCurrentSelectedSymbol;
.super Lo/FuturesOrderHistoryExportDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/setCurrentSelectedSymbol;",
        "Lo/FuturesOrderHistoryExportDialogFragment;",
        "Lo/isPairSelectable;",
        "p0",
        "<init>",
        "(Lo/isPairSelectable;)V",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "b",
        "(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/isPairSelectable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/FuturesOrderHistoryExportDialogFragment;-><init>(Lo/isPairSelectable;)V

    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 9

    .line 21
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->v()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->s()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 2027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_c

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->x()Lo/isPairSelectable;

    move-result-object v1

    invoke-interface {v1}, Lo/isPairSelectable;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->w()Ljava/math/BigDecimal;

    move-result-object v1

    .line 4063
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f1558f1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_RATIO_IS_TOO_LOW:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5117
    sget-object v1, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/BaseBizService$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->x()Lo/isPairSelectable;

    move-result-object v3

    invoke-interface {v3}, Lo/isPairSelectable;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    .line 6559
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v5, 0x10

    invoke-static {v1, v3, v5, v4}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 7063
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f155901

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 43
    :cond_4
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_PNL_LESS_THAN_ONE_PERCENT_INITIAL_AMOUNT:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 8072
    :cond_5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_7

    .line 48
    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const p1, 0x7f1529f7

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f155900

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 50
    :cond_6
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_PNL_GREATER_THAN_INITIAL_AMOUNT:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    :cond_7
    if-eqz p1, :cond_b

    .line 54
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9062
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 9063
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->s()Ljava/lang/String;

    move-result-object p1

    .line 9064
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_9

    const v0, 0x7f155173

    .line 9065
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10117
    :cond_9
    sget-object v0, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/BaseBizService$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 9067
    invoke-virtual {p0, p1, v2, v0}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;ZLjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 9072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9074
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->k()Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1558c1

    const/4 v8, 0x1

    .line 9069
    invoke-static/range {v3 .. v8}, Lo/setCurrentSelectedSymbol;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9077
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->t()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 9078
    :cond_a
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->t()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 58
    :cond_b
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 27
    :cond_c
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method

.method public final d(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 6

    .line 82
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->z()V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->r()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 12027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 88
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 13026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->x()Lo/isPairSelectable;

    move-result-object v1

    invoke-interface {v1}, Lo/isPairSelectable;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->w()Ljava/math/BigDecimal;

    move-result-object v1

    .line 14063
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f1558f1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_RATIO_IS_TOO_LOW:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15117
    sget-object v1, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/BaseBizService$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->x()Lo/isPairSelectable;

    move-result-object v3

    invoke-interface {v3}, Lo/isPairSelectable;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    .line 16559
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v5, 0x10

    invoke-static {v1, v3, v5, v4}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 17063
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f155904

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_PNL_LESS_THAN_ONE_PERCENT_INITIAL_AMOUNT:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    :cond_5
    if-eqz p1, :cond_9

    .line 109
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18121
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18122
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->r()Ljava/lang/String;

    move-result-object v2

    .line 18123
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f155173

    .line 18124
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19117
    :cond_7
    sget-object p1, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo/BaseBizService$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x0

    .line 18126
    invoke-virtual {p0, v2, v1, p1}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;ZLjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 18133
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->k()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1558c1

    const/4 v5, 0x0

    .line 18128
    invoke-static/range {v0 .. v5}, Lo/setCurrentSelectedSymbol;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18136
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->q()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 18137
    :cond_8
    invoke-virtual {p0}, Lo/setCurrentSelectedSymbol;->q()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 113
    :cond_9
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 89
    :cond_a
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method
