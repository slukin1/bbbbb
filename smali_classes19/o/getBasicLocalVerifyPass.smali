.class public final Lo/getBasicLocalVerifyPass;
.super Lo/getBaseSubStatusBytes;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-direct {p0, v2, v0, v2, v1}, Lo/getBaseSubStatusBytes;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 17292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/NestmsetQuestionStatusBytes;Lo/getBasicLocalVerifyPass;)Lkotlin/Unit;
    .locals 6

    .line 23265
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    const v1, 0x7f152aaf

    if-eqz v0, :cond_0

    .line 22095
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24265
    :cond_0
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_1

    .line 22096
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25265
    :cond_1
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 22097
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lo/getBaseSubStatusBytes;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26265
    :cond_2
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_3

    .line 22098
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    const v3, 0x7f152a81

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27265
    :cond_3
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_4

    .line 22099
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    .line 28313
    new-instance v4, Lo/getEddDetailStatus;

    invoke-direct {v4, v0}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/getDealerStatus;

    invoke-direct {v5, p1, v0, v3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29265
    :cond_4
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    .line 22100
    const-string v3, ""

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30265
    :cond_5
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_6

    .line 22102
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Lo/getBaseSubStatusBytes;

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0, v2, v1, v2}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31265
    :cond_6
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_7

    .line 22103
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    const v1, 0x7f152a83

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32265
    :cond_7
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_8

    .line 22104
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    .line 33313
    new-instance v2, Lo/getEddDetailStatus;

    invoke-direct {v2, v0}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lo/getDealerStatus;

    invoke-direct {v4, p1, v0, v1}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34265
    :cond_8
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p0, :cond_9

    .line 22105
    iget-object p0, p0, Lo/NestmremoveLoanableAssets;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22106
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;)Z
    .locals 0

    .line 35321
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/getBasicLocalVerifyPass;Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 21136
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 21137
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 21147
    const-string p0, ""

    goto :goto_0

    .line 21143
    :cond_0
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 21144
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21139
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 21140
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 21149
    :goto_0
    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 20314
    iget-object v0, p0, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20315
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 20317
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20318
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 20320
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getBasicLocalVerifyPass;Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 19153
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 19154
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 19163
    const-string p0, ""

    goto :goto_0

    .line 19160
    :cond_0
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 19161
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19156
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 19157
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 19165
    :goto_0
    invoke-interface {p1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 306
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 308
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 2033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 3244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/NestmsetQuestionStatusBytes;Lo/getBasicLocalVerifyPass;)Lkotlin/Unit;
    .locals 6

    .line 5265
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    const v1, 0x7f152ab0

    if-eqz v0, :cond_0

    .line 4071
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6265
    :cond_0
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_1

    .line 4072
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7265
    :cond_1
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4074
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lo/getBaseSubStatusBytes;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8265
    :cond_2
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_3

    .line 4075
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    const v3, 0x7f152ac4

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9265
    :cond_3
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    .line 10313
    new-instance v4, Lo/getEddDetailStatus;

    invoke-direct {v4, v0}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/getDealerStatus;

    invoke-direct {v5, p1, v0, v3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11265
    :cond_4
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_5

    .line 4077
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f152a59

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lo/getBasicLocalVerifyPass;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12265
    :cond_5
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_6

    .line 4079
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lo/getBaseSubStatusBytes;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13265
    :cond_6
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_7

    .line 4080
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    const v1, 0x7f152ac5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14265
    :cond_7
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_8

    .line 4081
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    .line 15313
    new-instance v2, Lo/getEddDetailStatus;

    invoke-direct {v2, v0}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/getDealerStatus;

    invoke-direct {v3, p1, v0, v1}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16265
    :cond_8
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p0, :cond_9

    .line 4082
    iget-object p0, p0, Lo/NestmremoveLoanableAssets;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f152a53

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/getBasicLocalVerifyPass;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4083
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 37037
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 18038
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 36034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmsetQuestionStatusBytes;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;)V

    .line 38265
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39265
    :cond_0
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->e:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40265
    :cond_1
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41265
    :cond_2
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->h:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 70
    :cond_3
    new-instance v0, Lo/getEddStatus;

    invoke-direct {v0, p1, p0}, Lo/getEddStatus;-><init>(Lo/NestmsetQuestionStatusBytes;Lo/getBasicLocalVerifyPass;)V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lo/NestmsetQuestionStatusBytes;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 51317
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getEddDetailStatusBytes;

    invoke-direct {v1}, Lo/getEddDetailStatusBytes;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51318
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getEddDetailTips;

    invoke-direct {v0}, Lo/getEddDetailTips;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51319
    :cond_1
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getEddExpectCompleteTime;

    invoke-direct {v1}, Lo/getEddExpectCompleteTime;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51320
    :cond_2
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getEddDetailTipsBytes;

    invoke-direct {v0}, Lo/getEddDetailTipsBytes;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lo/getBaseSubStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;)V

    .line 51309
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51310
    :cond_0
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->e:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51311
    :cond_1
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51312
    :cond_2
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->h:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 94
    :cond_3
    new-instance v0, Lo/getCurrentKycLevelBytes;

    invoke-direct {v0, p1, p0}, Lo/getCurrentKycLevelBytes;-><init>(Lo/NestmsetQuestionStatusBytes;Lo/getBasicLocalVerifyPass;)V

    invoke-virtual {p0, p1, v0}, Lo/getBaseSubStatusBytes;->a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V
    .locals 0

    .line 51315
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->a:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51313
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51314
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function3;)V
    .locals 5
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

    .line 48265
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/getCertificateSubStatus;

    invoke-direct {v4, p0, p2}, Lo/getCertificateSubStatus;-><init>(Lo/getBasicLocalVerifyPass;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49265
    :cond_0
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getDirectorStatus;

    invoke-direct {v0, p0, p2}, Lo/getDirectorStatus;-><init>(Lo/getBasicLocalVerifyPass;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final c(Lo/NestmsetQuestionStatusBytes;Z)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lo/getBaseSubStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;Z)V

    .line 50256
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object p1, p1, Lo/LoanableAssetRespLoanableAsset;->F:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 175
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return-object v2

    :cond_0
    const p1, 0x7f152a81

    .line 181
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f152ac4

    .line 178
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    return-object v2

    :cond_3
    const p1, 0x7f152a83

    .line 192
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f152ac5

    .line 189
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 11

    .line 202
    invoke-super {p0, p1, p2, p3}, Lo/getBaseSubStatusBytes;->d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 204
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const v1, 0x7f152a53

    const v2, 0x7f152a83

    const v3, 0x7f152ac5

    const v4, 0x7f152a59

    const v5, 0x7f152a81

    const v6, 0x7f152ac4

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_11

    .line 205
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v10, :cond_23

    .line 51265
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_0

    .line 229
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 230
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 231
    move-object v0, p0

    check-cast v0, Lo/getBaseSubStatusBytes;

    invoke-static {v0, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51266
    :cond_0
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_1

    .line 234
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51267
    :cond_1
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_2

    .line 235
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_2

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    .line 51316
    new-instance v1, Lo/getEddDetailStatus;

    invoke-direct {v1, p3}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/getDealerStatus;

    invoke-direct {v3, p0, p3, v0}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51269
    :cond_2
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_3

    .line 236
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_3

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51270
    :cond_3
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_5

    .line 238
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_5

    .line 51038
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_4

    .line 240
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 241
    new-instance p2, Lo/getCertificateSubStatusBytes;

    invoke-direct {p2}, Lo/getCertificateSubStatusBytes;-><init>()V

    invoke-virtual {p0, p3, p2}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 243
    :cond_4
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 244
    new-instance p2, Lo/getDealerStatusBytes;

    invoke-direct {p2}, Lo/getDealerStatusBytes;-><init>()V

    invoke-static {p3, p2}, Lo/getBasicLocalVerifyPass;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51272
    :cond_5
    :goto_0
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_6

    .line 247
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_6

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51273
    :cond_6
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_7

    .line 248
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    .line 51322
    new-instance v0, Lo/getEddDetailStatus;

    invoke-direct {v0, p2}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/getDealerStatus;

    invoke-direct {v1, p0, p2, p3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51275
    :cond_7
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_23

    .line 249
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_23

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51276
    :cond_8
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_a

    .line 207
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_a

    .line 51044
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_9

    .line 209
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 210
    move-object p2, p0

    check-cast p2, Lo/getBaseSubStatusBytes;

    invoke-static {p2, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_9
    move-object p2, p0

    check-cast p2, Lo/getBaseSubStatusBytes;

    check-cast p3, Landroid/view/View;

    invoke-static {p2, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->d(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    invoke-static {p3, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51278
    :cond_a
    :goto_1
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_b

    .line 216
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_b

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51279
    :cond_b
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_c

    .line 217
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_c

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    .line 51328
    new-instance v0, Lo/getEddDetailStatus;

    invoke-direct {v0, p2}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/getDealerStatus;

    invoke-direct {v2, p0, p2, p3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51281
    :cond_c
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_d

    .line 218
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_d

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lo/getBasicLocalVerifyPass;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51282
    :cond_d
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_e

    .line 220
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_e

    .line 221
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 222
    move-object p3, p0

    check-cast p3, Lo/getBaseSubStatusBytes;

    invoke-static {p3, p2, v9, v10, v9}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51283
    :cond_e
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_f

    .line 224
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_f

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51284
    :cond_f
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_10

    .line 225
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_10

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    .line 51333
    new-instance v0, Lo/getEddDetailStatus;

    invoke-direct {v0, p2}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/getDealerStatus;

    invoke-direct {v2, p0, p2, p3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51286
    :cond_10
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_23

    .line 226
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_23

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getBasicLocalVerifyPass;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_11
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gez p3, :cond_23

    .line 253
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result p3

    if-eqz p3, :cond_1a

    if-ne p3, v10, :cond_23

    .line 51287
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_13

    .line 277
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_13

    .line 51055
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_12

    .line 279
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 280
    move-object p2, p0

    check-cast p2, Lo/getBaseSubStatusBytes;

    invoke-static {p2, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 282
    :cond_12
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 283
    move-object p2, p0

    check-cast p2, Lo/getBaseSubStatusBytes;

    invoke-static {p2, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->d(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51289
    :cond_13
    :goto_2
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_14

    .line 286
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_14

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51290
    :cond_14
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_15

    .line 287
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_15

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    .line 51339
    new-instance v0, Lo/getEddDetailStatus;

    invoke-direct {v0, p2}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/getDealerStatus;

    invoke-direct {v1, p0, p2, p3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51292
    :cond_15
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_16

    .line 288
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_16

    move-object p3, v7

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51293
    :cond_16
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_17

    .line 290
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_17

    .line 291
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 292
    new-instance p3, Lo/getDirectorStatusBytes;

    invoke-direct {p3}, Lo/getDirectorStatusBytes;-><init>()V

    invoke-virtual {p0, p2, p3}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51294
    :cond_17
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_18

    .line 294
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_18

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51295
    :cond_18
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_19

    .line 295
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_19

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    .line 51344
    new-instance v0, Lo/getEddDetailStatus;

    invoke-direct {v0, p2}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/getDealerStatus;

    invoke-direct {v1, p0, p2, p3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51297
    :cond_19
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_23

    .line 296
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_23

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51298
    :cond_1a
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_1b

    .line 255
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_1b

    .line 256
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 257
    move-object v0, p0

    check-cast v0, Lo/getBaseSubStatusBytes;

    invoke-static {v0, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51299
    :cond_1b
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_1c

    .line 259
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1c

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51300
    :cond_1c
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_1d

    .line 260
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1d

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lo/getBasicLocalVerifyPass;->g:Ljava/lang/String;

    .line 51349
    new-instance v2, Lo/getEddDetailStatus;

    invoke-direct {v2, p3}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/getDealerStatus;

    invoke-direct {v5, p0, p3, v0}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51302
    :cond_1d
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_1e

    .line 261
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1e

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/getBasicLocalVerifyPass;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51303
    :cond_1e
    iget-object p3, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p3, :cond_20

    .line 263
    iget-object p3, p3, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_20

    .line 51071
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_1f

    .line 265
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 266
    move-object p2, p0

    check-cast p2, Lo/getBaseSubStatusBytes;

    invoke-static {p2, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 268
    :cond_1f
    check-cast p3, Landroid/view/View;

    invoke-static {p3, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 269
    move-object p2, p0

    check-cast p2, Lo/getBaseSubStatusBytes;

    invoke-static {p2, p3, v9, v10, v9}, Lo/getBaseSubStatusBytes;->d(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51305
    :cond_20
    :goto_3
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_21

    .line 272
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_21

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51306
    :cond_21
    iget-object p2, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p2, :cond_22

    .line 273
    iget-object p2, p2, Lo/NestmremoveLoanableAssets;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_22

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo/getBasicLocalVerifyPass;->f:Ljava/lang/String;

    .line 51355
    new-instance v0, Lo/getEddDetailStatus;

    invoke-direct {v0, p2}, Lo/getEddDetailStatus;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/getDealerStatus;

    invoke-direct {v2, p0, p2, p3}, Lo/getDealerStatus;-><init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51308
    :cond_22
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_23

    .line 274
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_23

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getBasicLocalVerifyPass;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final e(Lo/NestmsetQuestionStatusBytes;)V
    .locals 4

    .line 342
    invoke-super {p0, p1}, Lo/getBaseSubStatusBytes;->e(Lo/NestmsetQuestionStatusBytes;)V

    .line 42265
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 43265
    :cond_0
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 346
    :cond_1
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    .line 44265
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lo/getBaseSubStatusBytes;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45265
    :cond_2
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_5

    .line 353
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lo/getBaseSubStatusBytes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1, v2, v1, v2}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 46265
    :cond_3
    iget-object v0, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, v0, Lo/NestmremoveLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lo/getBaseSubStatusBytes;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/getBaseSubStatusBytes;->a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47265
    :cond_4
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_5

    .line 349
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lo/getBaseSubStatusBytes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1, v2, v1, v2}, Lo/getBaseSubStatusBytes;->b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V
    .locals 0

    .line 51316
    iget-object p1, p1, Lo/NestmsetQuestionStatusBytes;->e:Lo/NestmremoveLoanableAssets;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p1, Lo/NestmremoveLoanableAssets;->i:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Lo/getBaseSubStatusBytes;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
