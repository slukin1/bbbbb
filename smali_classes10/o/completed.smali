.class public final Lo/completed;
.super Lo/ThreeDSStrings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/completed$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

.field private b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private final c:Ljava/lang/String;

.field private d:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public constructor <init>(Lo/PEMUtil;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Lo/ThreeDSStrings;-><init>(Lo/PEMUtil;)V

    .line 42
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152beb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/completed;->c:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object v0, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    .line 60
    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 15038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 16030
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 17058
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 60
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 60
    :cond_0
    iput-object v0, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 63
    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 18038
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 19026
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->b:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 63
    iput-object p1, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-void
.end method

.method private final a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V
    .locals 3

    .line 615
    iput-object p1, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 617
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    if-eqz v0, :cond_0

    .line 23026
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->b:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/completed;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1165
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-direct {p0, p1}, Lo/completed;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 1167
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1168
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1169
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 1171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V
    .locals 7

    .line 180
    invoke-direct {p0, p1}, Lo/completed;->a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 182
    sget-object v0, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 209
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 24059
    iput-object p1, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    .line 211
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->a(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V

    .line 213
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f152aae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 633
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 635
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 182
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 226
    :cond_4
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 25059
    iput-object p1, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    .line 228
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->a(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V

    .line 230
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    invoke-static {p1, v1, v4, v3, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 235
    :cond_5
    invoke-virtual {p0}, Lo/ThreeDSStrings;->y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f152a9e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_6
    invoke-virtual {p0}, Lo/ThreeDSStrings;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    .line 637
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_7
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 639
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_8
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 26059
    iput-object p1, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    .line 187
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->a(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V

    .line 189
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 190
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    invoke-virtual {p0}, Lo/completed;->L()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 192
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/completed;->L()Ljava/lang/String;

    move-result-object v6

    .line 27047
    invoke-virtual {v5, v6, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {p1, v1, v4, v3, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 196
    :cond_9
    invoke-static {p1, v1, v4, v3, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, 0x7f152a9b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_b
    invoke-virtual {p0}, Lo/ThreeDSStrings;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 629
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_c
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 631
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 28059
    iget-object v0, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    .line 29088
    iput-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_e
    return-void
.end method

.method public static synthetic c(Lo/completed;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 11116
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/PEMUtil;->h()Lo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11117
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;

    .line 11119
    iget-object p1, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11117
    new-instance v6, Lo/cancelled;

    invoke-direct {v6, p0}, Lo/cancelled;-><init>(Lo/completed;)V

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    .line 11127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/completed;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 12137
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 13060
    iget-object p1, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 12138
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12139
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->TRADING:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 12137
    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p1

    .line 12144
    new-instance v0, Lo/getErrorDetails;

    invoke-direct {v0, p0}, Lo/getErrorDetails;-><init>(Lo/completed;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 12152
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/PEMUtil;->h()Lo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12153
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/completed;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14123
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/completed;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 14124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/completed;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2145
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    .line 2147
    invoke-virtual {p0}, Lo/ThreeDSStrings;->w()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    :cond_0
    iput-object p1, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 3603
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3604
    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 5038
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 3604
    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 6038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 7030
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 8058
    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 3605
    check-cast v2, Ljava/util/Map;

    .line 9059
    iget-object p0, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    .line 3605
    invoke-virtual {p0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10030
    iget-object p0, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 2150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final l(Z)Ljava/lang/String;
    .locals 3

    .line 580
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20060
    iget-object v2, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 580
    invoke-virtual {v0, p1, v2}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 582
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    .line 583
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21134
    iget-object p1, p1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    .line 583
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected final B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 534
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "0"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 540
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 534
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 544
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2

    .line 536
    :cond_4
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 2

    .line 567
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 574
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0

    .line 567
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 570
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 5

    .line 415
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 416
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/completed;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final W()V
    .locals 13

    .line 66
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lo/completed;->I()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v8, 0x7f152a1c

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v2, v6, v3, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lo/ThreeDSStrings;->M()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lo/completed;->I()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v8, 0x7f152a03

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/completed;->L()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 81
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/completed;->L()Ljava/lang/String;

    move-result-object v8

    .line 30047
    invoke-virtual {v7, v8, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v0, v2, v6, v3, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v0, v2, v6, v3, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Lo/completed;->n(Z)V

    .line 91
    invoke-virtual {p0, v6}, Lo/completed;->k(Z)V

    .line 31106
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31107
    check-cast v0, Landroid/view/View;

    .line 31621
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31110
    :cond_6
    invoke-virtual {p0}, Lo/ThreeDSStrings;->y()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    .line 31111
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 31623
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xe

    int-to-float v10, v10

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f06005a

    .line 31113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f08188b

    .line 33022
    invoke-static {v9, v12, v10, v11}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 33023
    invoke-virtual {v0, v5, v5, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31115
    new-instance v0, Lo/doChallenge;

    invoke-direct {v0, p0}, Lo/doChallenge;-><init>(Lo/completed;)V

    invoke-static {v2, v7, v8, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31130
    :cond_7
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31131
    check-cast v0, Landroid/view/View;

    .line 34593
    iget-object v2, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v9, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v2, v9, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    .line 31625
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31133
    invoke-virtual {p0}, Lo/ThreeDSStrings;->w()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35060
    iget-object v9, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 31133
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31135
    :cond_9
    new-instance v2, Lo/getCornerRadius;

    invoke-direct {v2, p0}, Lo/getCornerRadius;-><init>(Lo/completed;)V

    invoke-static {v0, v7, v8, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31159
    :cond_a
    invoke-virtual {p0}, Lo/ThreeDSStrings;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31161
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v9, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v2, v9, :cond_b

    const/4 v1, 0x0

    .line 31627
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31163
    new-instance v1, Lo/getAuthenticationRequestParameters;

    invoke-direct {v1, p0}, Lo/getAuthenticationRequestParameters;-><init>(Lo/completed;)V

    invoke-static {v0, v7, v8, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    :cond_c
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-direct {p0, v0}, Lo/completed;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 96
    invoke-virtual {p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    if-eqz v0, :cond_d

    .line 37038
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    if-eqz v0, :cond_d

    .line 38067
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object v0, v5

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 97
    move-object v0, p0

    check-cast v0, Lo/ThreeDSStrings;

    invoke-static {v0, v6, v6, v3, v5}, Lo/ThreeDSStrings;->b$default(Lo/ThreeDSStrings;ZZILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final X()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/completed;->d:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "0"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .line 498
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 508
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->f(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 504
    :cond_1
    invoke-direct {p0, p1}, Lo/completed;->l(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "0"

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 39074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 512
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->f(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 3

    .line 453
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "0"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 459
    :cond_1
    invoke-direct {p0, p1}, Lo/completed;->l(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 455
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 469
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 476
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1

    .line 469
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 472
    :cond_2
    invoke-virtual {p0, p1}, Lo/ThreeDSStrings;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 2

    .line 482
    iget-object p1, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v0, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "0"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 482
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 492
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1

    .line 484
    :cond_4
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method protected final e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final e(Lo/getParamValue;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 397
    iget-object v2, v0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v3, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "CONTRACT_PRICE"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x2

    if-eq v2, v10, :cond_d

    const/4 v10, 0x3

    if-eq v2, v10, :cond_0

    return v6

    .line 41352
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ThreeDSStrings;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v10, :cond_4

    .line 42010
    iget-object v1, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 41354
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_1

    check-cast v1, Lo/hasOpCode;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 41355
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_2
    if-eqz v5, :cond_3

    move-object v7, v5

    check-cast v7, Lo/setActionButtonBytes;

    .line 41356
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 41355
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return v6

    .line 41363
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lo/completed;->d(Lo/getParamValue;)Lkotlin/Triple;

    move-result-object v5

    .line 44000
    iget-object v10, v5, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 41363
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 45000
    iget-object v11, v5, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 41363
    check-cast v11, Ljava/lang/String;

    .line 46000
    iget-object v5, v5, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 41363
    check-cast v5, Ljava/lang/String;

    if-nez v10, :cond_5

    return v6

    .line 41368
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/completed;->E()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 47011
    iget-object v6, v1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 41369
    invoke-interface {v6}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v6

    .line 48011
    iget-object v10, v1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 41370
    invoke-interface {v10}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v10

    .line 41371
    invoke-static/range {p1 .. p1}, Lo/completed;->a(Lo/getParamValue;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 49010
    iget-object v14, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 50017
    iget-object v15, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 41374
    check-cast v15, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 41375
    sget-object v16, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->CONDITIONAL:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;

    invoke-virtual/range {v16 .. v16}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setAlgoType(Ljava/lang/String;)V

    .line 41376
    invoke-virtual/range {p0 .. p0}, Lo/completed;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 41377
    invoke-virtual {v15, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setTriggerPrice(Ljava/lang/String;)V

    .line 41378
    invoke-virtual {v15, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 41379
    invoke-virtual {v15, v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 41380
    invoke-virtual/range {p0 .. p0}, Lo/completed;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 51013
    iget-object v5, v1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 41381
    invoke-virtual {v15, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 51339
    invoke-virtual/range {p0 .. p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/completed;->G()Ljava/lang/String;

    move-result-object v6

    .line 51114
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51115
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51149
    iget-object v3, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v4, v3

    .line 51050
    :cond_6
    invoke-static {v4, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_1

    .line 51139
    :cond_7
    iget-object v3, v5, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51117
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_8
    move-wide v3, v7

    .line 51019
    :goto_1
    iget-object v1, v1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 51341
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51342
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51053
    invoke-static {v2, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_9

    .line 51342
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_2

    .line 51344
    :cond_a
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51054
    invoke-static {v2, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_b

    .line 51344
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    .line 41382
    :goto_2
    invoke-virtual {v15, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setOrderType(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;)V

    .line 41384
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51074
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 41385
    invoke-virtual/range {p0 .. p0}, Lo/completed;->I()Ljava/lang/String;

    move-result-object v1

    .line 51054
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 41386
    invoke-virtual/range {p0 .. p0}, Lo/completed;->A()Ljava/lang/String;

    move-result-object v1

    .line 51058
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51071
    iput-boolean v10, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 41388
    invoke-static {v12}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 51045
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51043
    iput-boolean v13, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 41390
    invoke-virtual {v0, v14, v11}, Lo/completed;->d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x1

    return v1

    .line 51281
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ThreeDSStrings;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v9, :cond_11

    .line 51026
    iget-object v1, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51283
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_e

    check-cast v1, Lo/hasOpCode;

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51033
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 51284
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_f

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_f
    if-eqz v5, :cond_10

    move-object v7, v5

    check-cast v7, Lo/setActionButtonBytes;

    .line 51285
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 51284
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_10
    return v6

    .line 51292
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v9

    invoke-virtual {v0, v9}, Lo/ThreeDSStrings;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51611
    iget-object v11, v0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v12, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v11, v12, :cond_12

    goto :goto_5

    :cond_12
    if-nez v10, :cond_16

    .line 51029
    iget-object v1, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51294
    instance-of v2, v1, Lo/hasOpCode;

    if-eqz v2, :cond_13

    check-cast v1, Lo/hasOpCode;

    goto :goto_4

    :cond_13
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51036
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 51295
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_14

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_14
    if-eqz v5, :cond_15

    move-object v7, v5

    check-cast v7, Lo/setActionButtonBytes;

    .line 51296
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 51295
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_15
    return v6

    .line 51303
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lo/completed;->d(Lo/getParamValue;)Lkotlin/Triple;

    move-result-object v5

    .line 51021
    iget-object v10, v5, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51303
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 51022
    iget-object v11, v5, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 51303
    check-cast v11, Ljava/lang/String;

    .line 51023
    iget-object v5, v5, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 51303
    check-cast v5, Ljava/lang/String;

    if-nez v10, :cond_17

    return v6

    .line 51308
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/completed;->E()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/completed;->L()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 51035
    iget-object v10, v1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 51309
    invoke-interface {v10}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v10

    .line 51036
    iget-object v12, v1, Lo/getParamValue;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 51310
    invoke-interface {v12}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v12

    .line 51311
    invoke-static/range {p1 .. p1}, Lo/completed;->a(Lo/getParamValue;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51619
    iget-object v15, v0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v6, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v15, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_6

    :cond_18
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_19

    move-object v9, v4

    .line 51620
    :cond_19
    iget-object v6, v0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v15, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v6, v15, :cond_1a

    .line 51088
    iget-object v6, v0, Lo/completed;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 51318
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1a
    move-object v6, v4

    .line 51039
    :goto_7
    iget-object v15, v1, Lo/getParamValue;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51047
    iget-object v7, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 51324
    check-cast v7, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51325
    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->CONDITIONAL:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setAlgoType(Ljava/lang/String;)V

    .line 51326
    invoke-virtual/range {p0 .. p0}, Lo/completed;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 51327
    invoke-virtual {v7, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 51328
    invoke-virtual {v7, v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 51329
    invoke-virtual {v7, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setTriggerPrice(Ljava/lang/String;)V

    .line 51330
    invoke-virtual {v7, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 51331
    invoke-virtual {v7, v10}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 51332
    invoke-virtual/range {p0 .. p0}, Lo/completed;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 51044
    iget-object v5, v1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 51333
    invoke-virtual {v7, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 51284
    invoke-virtual/range {p0 .. p0}, Lo/completed;->O()Lo/PEMUtil;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/completed;->G()Ljava/lang/String;

    move-result-object v6

    .line 51145
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 51146
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51180
    iget-object v3, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v4, v3

    :cond_1b
    const-wide/16 v5, 0x0

    .line 51081
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_8

    .line 51170
    :cond_1c
    iget-object v3, v5, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51148
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_8
    move-wide v5, v3

    goto :goto_9

    :cond_1d
    const-wide/16 v5, 0x0

    .line 51050
    :goto_9
    iget-object v1, v1, Lo/getParamValue;->a:Ljava/lang/String;

    .line 51286
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 51287
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v3, 0x0

    .line 51084
    invoke-static {v2, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_1e

    .line 51287
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_a

    :cond_1e
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_a

    :cond_1f
    const-wide/16 v3, 0x0

    .line 51289
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51085
    invoke-static {v2, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_20

    .line 51289
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_a

    :cond_20
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    .line 51334
    :goto_a
    invoke-virtual {v7, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setOrderType(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;)V

    .line 51336
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51105
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51337
    invoke-virtual/range {p0 .. p0}, Lo/completed;->I()Ljava/lang/String;

    move-result-object v1

    .line 51085
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51338
    invoke-virtual/range {p0 .. p0}, Lo/completed;->A()Ljava/lang/String;

    move-result-object v1

    .line 51089
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51102
    iput-boolean v12, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 51340
    invoke-static {v13}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 51076
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51074
    iput-boolean v14, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51342
    invoke-virtual {v0, v15, v11}, Lo/completed;->d(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V

    :cond_21
    const/4 v1, 0x1

    return v1
.end method

.method public final f(Z)D
    .locals 2

    .line 420
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 420
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 423
    :cond_1
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 430
    :cond_2
    :goto_0
    const-string v0, ""

    :cond_3
    const/4 v1, 0x0

    .line 40074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 431
    invoke-super {p0, p1}, Lo/ThreeDSStrings;->f(Z)D

    move-result-wide v0

    return-wide v0

    .line 433
    :cond_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 518
    iget-object p1, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v0, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "0"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 518
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 528
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1

    .line 520
    :cond_4
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 2

    .line 550
    iget-object p1, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v0, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "0"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 561
    const-string p1, ""

    return-object p1

    .line 556
    :cond_0
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 552
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 3

    .line 437
    iget-object v0, p0, Lo/completed;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/completed$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "0"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 443
    :cond_1
    invoke-direct {p0, p1}, Lo/completed;->l(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 439
    :cond_2
    invoke-virtual {p0}, Lo/ThreeDSStrings;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method
