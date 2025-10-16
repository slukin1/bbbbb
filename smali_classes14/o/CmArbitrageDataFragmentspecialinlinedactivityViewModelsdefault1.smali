.class public final Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/getLimitInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/getLimitInfo;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "",
        "p1",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "",
        "e",
        "(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/fragment/app/FragmentManager;)V",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;->DropdropElements3:Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/getLimitInfo;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 10

    .line 14087
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14088
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/my/orders/trading-bots/converthistory"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14089
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    goto :goto_0

    .line 14091
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "bnc://app.binance.com/funds/spotHistory?type=convert_history"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14093
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 7059
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 7060
    :cond_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseQty()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    .line 7061
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStepSize()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7060
    invoke-static {v2, v3, v4, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 7064
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getOtcStatus()Ljava/lang/String;

    move-result-object v3

    .line 8173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v4, :cond_5

    .line 7064
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getOtcStatus()Ljava/lang/String;

    move-result-object v3

    .line 9173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 7068
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    .line 7069
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v2, v3, v8

    aput-object v0, v3, v7

    const v0, 0x7f155899

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7071
    :cond_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v2, v3, v8

    aput-object v0, v3, v7

    const v0, 0x7f15589a

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 7066
    :cond_5
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v0, v2, v8

    const v0, 0x7f155898

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 7074
    :goto_1
    new-instance v3, Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, -0x1

    sget-object v9, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v3, v4, v0, v7, v9}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 7075
    invoke-virtual {v3, v8}, Lo/isShownOrQueued;->a(Z)V

    .line 7076
    invoke-virtual {v3, v8}, Lo/isShownOrQueued;->b(Z)V

    const v4, 0x7f15589b

    .line 7077
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7078
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 7079
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f154a05

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7080
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    if-eqz v2, :cond_6

    const v1, 0x7f155725

    .line 7082
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7083
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 7084
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f15572e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 7085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7086
    new-instance v2, Lo/getCmFundingInfoViewModel;

    invoke-direct {v2, p0, p1, v3}, Lo/getCmFundingInfoViewModel;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;Lo/isShownOrQueued;)V

    .line 10509
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060074

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 10506
    invoke-virtual {v3, v1, v0, p0, v2}, Lo/isShownOrQueued;->a(IIILkotlin/jvm/functions/Function0;)V

    .line 7095
    :cond_6
    new-instance p0, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-direct {p0, v3}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 12498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 7106
    :cond_7
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 7107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 13125
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v6, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLcom/finance/strategy/framework/network/bean/StrategyPoolPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 13126
    sget-object v7, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v8, "copy_to_manual"

    const-string v9, "spot_grid"

    const-string v10, "strategy_all_orders"

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 53

    .line 1114
    sget-object v0, Lo/FutureHistoryOrderHistoryItemBeanCreator;->DropdropElements4:Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTickSize()I

    move-result v0

    .line 2040
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x7fff

    const/16 v51, 0x0

    invoke-direct/range {v1 .. v51}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2041
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object/from16 v3, v52

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStrategyUserId(Ljava/lang/String;)V

    .line 2042
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 2043
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 2044
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 2045
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 2046
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 2047
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 2047
    :goto_7
    const-string v4, ""

    if-eqz v1, :cond_8

    move-object v1, v4

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 2048
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_a

    .line 2048
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 2049
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v2

    :goto_b
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    .line 2049
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v2

    :goto_c
    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 2050
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopSlPnl(Ljava/lang/String;)V

    .line 2051
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, v2

    :goto_e
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTpPnl(Ljava/lang/String;)V

    .line 2052
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v2

    :goto_f
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 2053
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 2055
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbolDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbolForUi(Ljava/lang/String;)V

    .line 2056
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getRoi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUI(Ljava/lang/String;)V

    .line 2057
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getUpOrDown()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalProfitUpOrDown(I)V

    .line 2058
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_10
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    .line 2059
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setQuoteAsset(Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v3, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTickSize(I)V

    move-object/from16 v0, p0

    .line 1114
    invoke-static {v0, v3}, Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 1115
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 1119
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6750
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6751
    const-string v0, "new"

    goto :goto_11

    .line 6753
    :cond_17
    const-string v0, "old"

    .line 1115
    :goto_11
    const-string v1, "spot_grid"

    const-string v2, "strategy_all_orders"

    const-string v3, "share"

    invoke-static {v3, v1, v2, v0}, Lo/getClosingPnl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 42
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 42
    :cond_1
    invoke-static {v0, v1, v2}, Lo/getAxisRightValueFormatter;->b(Landroidx/appcompat/widget/AppCompatTextView;ZZ)V

    .line 46
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getInvestment()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getCpsGreaterMaxMktQty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 53
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getOtcStatus()Ljava/lang/String;

    move-result-object v0

    .line 15173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getOtcStatus()Ljava/lang/String;

    move-result-object v0

    .line 16173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060052

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 58
    :goto_1
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p1}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 109
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    invoke-static {v1}, Lo/OpenInterestAndVolumeChartView;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object v0

    iget-object v0, v0, Lo/setNavigateSignEnable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p2, p1}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object p2

    iget-object p2, p2, Lo/setNavigateSignEnable;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lo/getLimitInfo;->c()Lo/setNavigateSignEnable;

    move-result-object p2

    iget-object p2, p2, Lo/setNavigateSignEnable;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p1}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
