.class public final Lo/PSSSignatureSpiSHA512withRSA;
.super Lo/PSSSignatureSpiSHA512_224withRSA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Lcom/finance/grocer/constant/FutureOrderType;

.field private final c:Ljava/lang/String;

.field private d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

.field private e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;


# direct methods
.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;-><init>(Lo/SignatureSpiecDSARipeMD160;)V

    .line 41
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152beb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->c:Ljava/lang/String;

    .line 58
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 59
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 13030
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 14058
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 59
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 59
    :cond_0
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 62
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    .line 15026
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->b:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 62
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-void
.end method

.method public static synthetic a(Lo/PSSSignatureSpiSHA512withRSA;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 4113
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4114
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;

    .line 4116
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4114
    new-instance v6, Lo/X931SignatureSpiRIPEMD160WithRSAEncryption;

    invoke-direct {v6, p0}, Lo/X931SignatureSpiRIPEMD160WithRSAEncryption;-><init>(Lo/PSSSignatureSpiSHA512withRSA;)V

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    .line 4124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PSSSignatureSpiSHA512withRSA;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 5143
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    .line 5145
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->w()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7059
    :cond_0
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 6575
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 8030
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 9058
    iget-object v2, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 6576
    check-cast v2, Ljava/util/Map;

    .line 10058
    iget-object p0, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 6576
    invoke-virtual {p0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11030
    iget-object p0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 5148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PSSSignatureSpiSHA512withRSA;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 2134
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 3059
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 2135
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 2136
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->TRADING:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 2139
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->R()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    const-string v2, "um"

    const-string v3, "um_trading"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->e(Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p1

    .line 2142
    new-instance v0, Lo/PSSSignatureSpinonePSS;

    invoke-direct {v0, p0}, Lo/PSSSignatureSpinonePSS;-><init>(Lo/PSSSignatureSpiSHA512withRSA;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 2150
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2151
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V
    .locals 7

    .line 18585
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 18587
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 19026
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->b:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 207
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 20058
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 209
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V

    .line 211
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f152aae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 603
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 605
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 180
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 224
    :cond_4
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21058
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 226
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V

    .line 228
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    invoke-static {p1, v1, v5, v4, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 233
    :cond_5
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f152a9e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_6
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    .line 607
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_7
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 609
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 183
    :cond_8
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 22058
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 185
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V

    .line 187
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->S()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 190
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->S()Ljava/lang/String;

    move-result-object v6

    .line 23047
    invoke-virtual {v2, v6, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {p1, v1, v5, v4, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 194
    :cond_9
    invoke-static {p1, v1, v5, v4, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->y()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, 0x7f152a9b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_b
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 599
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_c
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 601
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 24058
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 25088
    iput-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_e
    return-void
.end method

.method public static synthetic d(Lo/PSSSignatureSpiSHA512withRSA;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 12163
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512withRSA;->c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 12165
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 12166
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12167
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 12169
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PSSSignatureSpiSHA512withRSA;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1120
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512withRSA;->c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Z)Ljava/lang/String;
    .locals 3

    .line 552
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16059
    iget-object v2, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 552
    invoke-virtual {v0, p1, v2}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    .line 554
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    .line 555
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17134
    iget-object p1, p1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-eqz p1, :cond_2

    .line 555
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
.method public final A()V
    .locals 10

    .line 65
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bO_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v0, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    .line 72
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->O()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v8, 0x7f152a1c

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v2, v6, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    :cond_3
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->U()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->O()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v8, 0x7f152a03

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->S()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 80
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->S()Ljava/lang/String;

    move-result-object v8

    .line 26047
    invoke-virtual {v7, v8, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v2, v6, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v0, v2, v6, v4, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Lo/PSSSignatureSpiSHA512withRSA;->l(Z)V

    .line 90
    invoke-virtual {p0, v6}, Lo/PSSSignatureSpiSHA512withRSA;->k(Z)V

    .line 27105
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27106
    check-cast v0, Landroid/view/View;

    .line 27591
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27109
    :cond_6
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->y()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    .line 27110
    check-cast v0, Landroid/view/View;

    .line 27593
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27112
    new-instance v2, Lo/X931SignatureSpiRIPEMD128WithRSAEncryption;

    invoke-direct {v2, p0}, Lo/X931SignatureSpiRIPEMD128WithRSAEncryption;-><init>(Lo/PSSSignatureSpiSHA512withRSA;)V

    invoke-static {v0, v7, v8, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27127
    :cond_7
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27128
    check-cast v0, Landroid/view/View;

    .line 28565
    iget-object v2, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v9, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v2, v9, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/16 v2, 0x8

    .line 27595
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27130
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->w()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29059
    iget-object v9, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 27130
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27132
    :cond_9
    new-instance v2, Lo/X931SignatureSpiSHA512_224WithRSAEncryption;

    invoke-direct {v2, p0}, Lo/X931SignatureSpiSHA512_224WithRSAEncryption;-><init>(Lo/PSSSignatureSpiSHA512withRSA;)V

    invoke-static {v0, v7, v8, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27157
    :cond_a
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27159
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v9, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v2, v9, :cond_b

    const/4 v1, 0x0

    .line 27597
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27161
    new-instance v1, Lo/X931SignatureSpiSHA256WithRSAEncryption;

    invoke-direct {v1, p0}, Lo/X931SignatureSpiSHA256WithRSAEncryption;-><init>(Lo/PSSSignatureSpiSHA512withRSA;)V

    invoke-static {v0, v7, v8, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    :cond_c
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512withRSA;->c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 95
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 30038
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 31067
    iget-boolean v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_d

    .line 96
    move-object v0, p0

    check-cast v0, Lo/PSSSignatureSpiSHA512_224withRSA;

    invoke-static {v0, v6, v6, v4, v3}, Lo/PSSSignatureSpiSHA512_224withRSA;->a$default(Lo/PSSSignatureSpiSHA512_224withRSA;ZZILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 526
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 533
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0

    .line 529
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 2

    .line 539
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0

    .line 539
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 542
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

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

    .line 53
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final I()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->a:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final L()V
    .locals 5

    .line 413
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .line 493
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 503
    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->h(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 499
    :cond_1
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512withRSA;->o(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

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

    .line 32074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 507
    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->h(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method protected final a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 3

    .line 435
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

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

    .line 441
    :cond_1
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512withRSA;->o(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 437
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    .line 480
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v0, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 487
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "0"

    return-object p1

    .line 483
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 3

    .line 451
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

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

    .line 457
    :cond_1
    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512withRSA;->o(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 453
    :cond_2
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 2

    .line 467
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 467
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 470
    :cond_1
    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/BaseAgreementSpi;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 395
    iget-object v2, v0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v3, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

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

    .line 34350
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

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

    .line 35013
    iget-object v1, v1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 34352
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

    .line 36016
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 34353
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_2
    if-eqz v5, :cond_3

    move-object v7, v5

    check-cast v7, Lo/setActionButtonBytes;

    .line 34354
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 34353
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return v6

    .line 34361
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lo/PSSSignatureSpiSHA512withRSA;->c(Lo/BaseAgreementSpi;)Lkotlin/Triple;

    move-result-object v5

    .line 37000
    iget-object v10, v5, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 34361
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 38000
    iget-object v11, v5, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 34361
    check-cast v11, Ljava/lang/String;

    .line 39000
    iget-object v5, v5, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 34361
    check-cast v5, Ljava/lang/String;

    if-nez v10, :cond_5

    return v6

    .line 34366
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->Q()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 40014
    iget-object v6, v1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 34367
    invoke-interface {v6}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v6

    .line 41014
    iget-object v10, v1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 34368
    invoke-interface {v10}, Lo/BaseCipherSpi;->M()Z

    move-result v10

    .line 34369
    invoke-static/range {p1 .. p1}, Lo/PSSSignatureSpiSHA512withRSA;->b(Lo/BaseAgreementSpi;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 42013
    iget-object v14, v1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 43017
    iget-object v15, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 34372
    check-cast v15, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 34373
    sget-object v16, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->CONDITIONAL:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;

    invoke-virtual/range {v16 .. v16}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setAlgoType(Ljava/lang/String;)V

    .line 34374
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 34375
    invoke-virtual {v15, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setTriggerPrice(Ljava/lang/String;)V

    .line 34376
    invoke-virtual {v15, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 34377
    invoke-virtual {v15, v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 34378
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 44016
    iget-object v5, v1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 34379
    invoke-virtual {v15, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 45336
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->P()Ljava/lang/String;

    move-result-object v6

    .line 46112
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 46113
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 47146
    iget-object v3, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v4, v3

    .line 48046
    :cond_6
    invoke-static {v4, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_1

    .line 49134
    :cond_7
    iget-object v3, v5, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 46115
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_8
    move-wide v3, v7

    .line 50016
    :goto_1
    iget-object v1, v1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 45338
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45339
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51046
    invoke-static {v2, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_9

    .line 45339
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_2

    .line 45341
    :cond_a
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51047
    invoke-static {v2, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_b

    .line 45341
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    .line 34380
    :goto_2
    invoke-virtual {v15, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setOrderType(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;)V

    .line 34382
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51067
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51038
    iput-object v11, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 34384
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->O()Ljava/lang/String;

    move-result-object v1

    .line 51048
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 34385
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->N()Ljava/lang/String;

    move-result-object v1

    .line 51052
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51065
    iput-boolean v10, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 34387
    invoke-static {v12}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 51039
    iput-object v1, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51037
    iput-boolean v13, v14, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    :cond_c
    const/4 v1, 0x1

    return v1

    .line 51273
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

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

    .line 51023
    iget-object v1, v1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51275
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

    .line 51027
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 51276
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_f

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_f
    if-eqz v5, :cond_10

    move-object v7, v5

    check-cast v7, Lo/setActionButtonBytes;

    .line 51277
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoStopPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 51276
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_10
    return v6

    .line 51284
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v9

    invoke-virtual {v0, v9}, Lo/PSSSignatureSpiSHA512_224withRSA;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51577
    iget-object v11, v0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v12, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v11, v12, :cond_12

    goto :goto_5

    :cond_12
    if-nez v10, :cond_16

    .line 51026
    iget-object v1, v1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51286
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

    .line 51030
    iget-object v1, v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 51287
    instance-of v2, v1, Lo/Database1;

    if-eqz v2, :cond_14

    move-object v5, v1

    check-cast v5, Lo/Database1;

    :cond_14
    if-eqz v5, :cond_15

    move-object v7, v5

    check-cast v7, Lo/setActionButtonBytes;

    .line 51288
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoLimitPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v8, v1

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 51287
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_15
    return v6

    .line 51295
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lo/PSSSignatureSpiSHA512withRSA;->c(Lo/BaseAgreementSpi;)Lkotlin/Triple;

    move-result-object v5

    .line 51015
    iget-object v10, v5, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51295
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 51016
    iget-object v11, v5, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 51295
    check-cast v11, Ljava/lang/String;

    .line 51017
    iget-object v5, v5, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 51295
    check-cast v5, Ljava/lang/String;

    if-nez v10, :cond_17

    return v6

    .line 51300
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->Q()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->S()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 51032
    iget-object v10, v1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 51301
    invoke-interface {v10}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v10

    .line 51033
    iget-object v12, v1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 51302
    invoke-interface {v12}, Lo/BaseCipherSpi;->M()Z

    move-result v12

    .line 51303
    invoke-static/range {p1 .. p1}, Lo/PSSSignatureSpiSHA512withRSA;->b(Lo/BaseAgreementSpi;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51585
    iget-object v15, v0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v6, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v15, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_6

    :cond_18
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_19

    move-object v9, v4

    .line 51586
    :cond_19
    iget-object v6, v0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v15, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v6, v15, :cond_1a

    .line 51081
    iget-object v6, v0, Lo/PSSSignatureSpiSHA512withRSA;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 51310
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1a
    move-object v6, v4

    .line 51036
    :goto_7
    iget-object v15, v1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51041
    iget-object v7, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 51316
    check-cast v7, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51317
    sget-object v8, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->CONDITIONAL:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setAlgoType(Ljava/lang/String;)V

    .line 51318
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 51319
    invoke-virtual {v7, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 51320
    invoke-virtual {v7, v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 51321
    invoke-virtual {v7, v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setTriggerPrice(Ljava/lang/String;)V

    .line 51322
    invoke-virtual {v7, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 51323
    invoke-virtual {v7, v10}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 51324
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setWorkingType(Ljava/lang/String;)V

    .line 51041
    iget-object v5, v1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 51325
    invoke-virtual {v7, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 51276
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->W()Lo/SignatureSpiecDSARipeMD160;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->P()Ljava/lang/String;

    move-result-object v6

    .line 51139
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 51140
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51174
    iget-object v3, v5, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v4, v3

    :cond_1b
    const-wide/16 v5, 0x0

    .line 51075
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_8

    .line 51164
    :cond_1c
    iget-object v3, v5, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51142
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_8
    move-wide v5, v3

    goto :goto_9

    :cond_1d
    const-wide/16 v5, 0x0

    .line 51047
    :goto_9
    iget-object v1, v1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 51278
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 51279
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v3, 0x0

    .line 51078
    invoke-static {v2, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_1e

    .line 51279
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_a

    :cond_1e
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_a

    :cond_1f
    const-wide/16 v3, 0x0

    .line 51281
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51079
    invoke-static {v2, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_20

    .line 51281
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_a

    :cond_20
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    .line 51326
    :goto_a
    invoke-virtual {v7, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;->setOrderType(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;)V

    .line 51328
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51099
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51070
    iput-object v11, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 51330
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->O()Ljava/lang/String;

    move-result-object v1

    .line 51080
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 51331
    invoke-virtual/range {p0 .. p0}, Lo/PSSSignatureSpiSHA512withRSA;->N()Ljava/lang/String;

    move-result-object v1

    .line 51084
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51097
    iput-boolean v12, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 51333
    invoke-static {v13}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 51071
    iput-object v1, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->m:Ljava/lang/Double;

    .line 51069
    iput-boolean v14, v15, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    :cond_21
    const/4 v1, 0x1

    return v1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 1

    .line 513
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v0, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 520
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "0"

    return-object p1

    .line 516
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512withRSA;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)D
    .locals 2

    .line 418
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512withRSA;->d:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v1, Lo/PSSSignatureSpiSHA512withRSA$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 418
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 421
    :cond_1
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 428
    :cond_2
    :goto_0
    const-string v0, ""

    :cond_3
    const/4 v1, 0x0

    .line 33074
    invoke-static {v0, v1, v1}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 429
    invoke-super {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->h(Z)D

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
