.class public final Lo/FuturesTradeHistoryExportDialogFragment;
.super Lo/FuturesOrderHistoryExportDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/FuturesTradeHistoryExportDialogFragment;",
        "Lo/FuturesOrderHistoryExportDialogFragment;",
        "Lo/isPairSelectable;",
        "p0",
        "<init>",
        "(Lo/isPairSelectable;)V",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "b",
        "(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "d",
        "",
        "a",
        "()V",
        "",
        "I"
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
.field private final d:I


# direct methods
.method public constructor <init>(Lo/isPairSelectable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/FuturesOrderHistoryExportDialogFragment;-><init>(Lo/isPairSelectable;)V

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lo/FuturesTradeHistoryExportDialogFragment;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f15539a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->j()V

    :cond_1
    return-void
.end method

.method public final b(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 7

    .line 21
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->v()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->s()Ljava/lang/String;

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

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v2}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->x()Lo/isPairSelectable;

    move-result-object v4

    invoke-interface {v4}, Lo/isPairSelectable;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->w()Ljava/math/BigDecimal;

    move-result-object v4

    .line 5063
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f1558f4

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_RATIO_IS_TOO_LOW:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->x()Lo/isPairSelectable;

    move-result-object v3

    invoke-interface {v3}, Lo/isPairSelectable;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 6063
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f155903

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 42
    :cond_4
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_ROI_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 46
    :cond_5
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v2

    .line 7072
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f155902

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 48
    :cond_6
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->STOP_LOSS_ROI_IS_TOO_BIG:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    :cond_7
    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

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

    .line 8059
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8060
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->s()Ljava/lang/String;

    move-result-object p1

    .line 8061
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->l()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "-"

    if-eqz v2, :cond_9

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8066
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8067
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->k()Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1558c2

    const/4 v6, 0x1

    move-object v3, v0

    .line 8062
    invoke-static/range {v1 .. v6}, Lo/FuturesTradeHistoryExportDialogFragment;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8070
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->t()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 8071
    :cond_a
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->t()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 55
    :cond_b
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 27
    :cond_c
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lo/FuturesTradeHistoryExportDialogFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lo/FuturesTradeHistoryExportDialogFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
    .locals 7

    .line 75
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->z()V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->r()Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 10027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 11026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, v0, v3}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 12026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->x()Lo/isPairSelectable;

    move-result-object v4

    invoke-interface {v4}, Lo/isPairSelectable;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->w()Ljava/math/BigDecimal;

    move-result-object v4

    .line 13063
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f155908

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_RATIO_IS_TOO_LOW:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->x()Lo/isPairSelectable;

    move-result-object v3

    invoke-interface {v3}, Lo/isPairSelectable;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 14063
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f155905

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 97
    :cond_4
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->TAKE_PROFIT_ROI_IS_TOO_SMALL:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    :cond_5
    if-eqz p1, :cond_9

    .line 100
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

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

    .line 15108
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15109
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->r()Ljava/lang/String;

    move-result-object v4

    .line 15110
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->l()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f155173

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v3, v0

    .line 15116
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->k()Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1558c2

    const/4 v6, 0x0

    .line 15111
    invoke-static/range {v1 .. v6}, Lo/FuturesTradeHistoryExportDialogFragment;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15119
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->q()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 15120
    :cond_8
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->q()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 104
    :cond_9
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1

    .line 82
    :cond_a
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f15539a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lo/FuturesTradeHistoryExportDialogFragment;->j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->j()V

    :cond_1
    return-void
.end method
