.class public final Lo/getEddTips;
.super Lo/getBaseSubStatusBytes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lo/getBaseSubStatusBytes;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 2126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getEddTips;Lkotlin/jvm/functions/Function3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 14087
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 14094
    const-string p0, ""

    goto :goto_0

    .line 14092
    :cond_0
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14089
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 14096
    :goto_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 3159
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 12186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 1163
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetQuestionStatusBytes;Lo/getEddTips;)Lkotlin/Unit;
    .locals 2

    .line 6264
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p0, :cond_0

    .line 5071
    iget-object p0, p0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 5072
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getFaceOcrTips;

    invoke-direct {v1, p0}, Lo/getFaceOcrTips;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p1, v0, v1}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 5077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 11189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 9139
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetQuestionStatusBytes;Lo/getEddTips;)Lkotlin/Unit;
    .locals 2

    .line 8264
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p0, :cond_0

    .line 7057
    iget-object p0, p0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 7058
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getFaceStatus;

    invoke-direct {v1, p0}, Lo/getFaceStatus;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p1, v0, v1}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 7063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 4150
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 15073
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 13059
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 10130
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetQuestionStatusBytes;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;)V

    .line 55
    new-instance v0, Lo/getFaceOcrStatusBytes;

    invoke-direct {v0, p1, p0}, Lo/getFaceOcrStatusBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lo/getEddTips;)V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V

    .line 28264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/NestmsetQuestionStatusBytes;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 29264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/getBaseSubStatusBytes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1, v2, v1, v2}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 30264
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/getBaseSubStatusBytes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1, v2, v1, v2}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lo/getBaseSubStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;)V

    .line 69
    new-instance v0, Lo/getEddSubmitReasonBytes;

    invoke-direct {v0, p1, p0}, Lo/getEddSubmitReasonBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lo/getEddTips;)V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetQuestionStatusBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getEddTipsBytes;

    invoke-direct {v0, p0, p2}, Lo/getEddTipsBytes;-><init>(Lo/getEddTips;Lkotlin/jvm/functions/Function3;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Z)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lo/getBaseSubStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;Z)V

    if-nez p2, :cond_1

    .line 20256
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p1, p1, Lo/LoanableAssetRespLoanableAsset;->F:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showPrevious()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 112
    const-string p1, ""

    return-object p1

    :cond_0
    const p1, 0x7f152ae5

    .line 110
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f152a5b

    .line 107
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2, p3}, Lo/getBaseSubStatusBytes;->d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 119
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p3

    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_5

    .line 21264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 138
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getFaceStatusBytes;

    invoke-direct {p3, p1}, Lo/getFaceStatusBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, p3}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 22264
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 23032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_1

    .line 124
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 125
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getFaceOcrStatus;

    invoke-direct {p3, p1}, Lo/getFaceOcrStatus;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, p3}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 129
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getFaceTransIdBytes;

    invoke-direct {p3, p1}, Lo/getFaceTransIdBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {p2, p3}, Lo/getEddTips;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 144
    :cond_2
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gez p3, :cond_5

    .line 145
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p3

    if-eqz p3, :cond_4

    if-ne p3, v1, :cond_5

    .line 24264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 25032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_3

    .line 157
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 158
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getFaceTipsBytes;

    invoke-direct {p3, p1}, Lo/getFaceTipsBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, p3}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 162
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getEddStatusBytes;

    invoke-direct {p3, p1}, Lo/getEddStatusBytes;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {p2, p3}, Lo/getEddTips;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 26264
    :cond_4
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    .line 147
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 149
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getFaceTips;

    invoke-direct {p3, p1}, Lo/getFaceTips;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, p3}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final e(Lo/NestmsetQuestionStatusBytes;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Lo/getBaseSubStatusBytes;->e(Lo/NestmsetQuestionStatusBytes;)V

    .line 16264
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    .line 17264
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getFaceOcrTipsBytes;

    invoke-direct {v0}, Lo/getFaceOcrTipsBytes;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 18264
    :cond_1
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->j:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getEddSubmitReason;

    invoke-direct {v0}, Lo/getEddSubmitReason;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
