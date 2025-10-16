.class public final Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "",
        "i",
        "()Ljava/lang/String;",
        "g",
        "a",
        "",
        "e",
        "cA_",
        "()I",
        "c",
        "Lo/calculateBaseAssetsfilterSupportParentMarket;",
        "d",
        "Lo/calculateBaseAssetsfilterSupportParentMarket;",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "b",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

.field private c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

.field private d:Lo/calculateBaseAssetsfilterSupportParentMarket;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1623

    .line 57
    iput v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->e:I

    .line 62
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->a:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    return-void
.end method

.method private final I()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->d:Lo/calculateBaseAssetsfilterSupportParentMarket;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/calculateBaseAssetsfilterSupportParentMarket;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->d:Lo/calculateBaseAssetsfilterSupportParentMarket;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/calculateBaseAssetsfilterSupportParentMarket;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->d:Lo/calculateBaseAssetsfilterSupportParentMarket;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/calculateBaseAssetsfilterSupportParentMarket;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 11

    .line 160
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    const-string v1, "--"

    if-eqz v0, :cond_c

    .line 165
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 18043
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getUserAlphaAsset;

    .line 165
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 168
    :cond_1
    const-class v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 19055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 168
    check-cast v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 169
    :cond_2
    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbolsPO()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v4

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v4, v3

    .line 171
    :cond_5
    sget-object v3, Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;->INSTANCE:Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;

    .line 172
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getStrikePrice()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v9

    .line 178
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantityScale()I

    move-result v0

    .line 21085
    invoke-static {v3, v2, v5, v8}, Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v1

    .line 21090
    :cond_6
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 21089
    invoke-static {v2, v4}, Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v1

    .line 22040
    :cond_7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v10, 0x1

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 21095
    :goto_1
    const-string v5, "CALL"

    invoke-static {v8, v5, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 21096
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_9

    .line 21098
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_2

    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_2
    add-int/2addr v9, v0

    .line 21096
    invoke-static {v8, v9, v5, v6}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 21102
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_a

    return-object v1

    .line 21103
    :cond_a
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23017
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    invoke-static {v2, v1, v7, v6, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 21104
    const-string v2, "%)"

    if-eqz v3, :cond_b

    .line 21105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21107
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    return-object v1
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 15112
    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->I()V

    .line 15113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V
    .locals 1

    .line 16072
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->b(Landroid/view/Window;)Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 14055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13096
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/calculateBaseAssetsfilterSupportParentMarket;Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 17085
    iget-object p2, p0, Lo/calculateBaseAssetsfilterSupportParentMarket;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 17188
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 17086
    iget-object p1, p0, Lo/calculateBaseAssetsfilterSupportParentMarket;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17087
    iget-object p0, p0, Lo/calculateBaseAssetsfilterSupportParentMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17089
    :cond_0
    iget-object p2, p0, Lo/calculateBaseAssetsfilterSupportParentMarket;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17090
    iget-object p0, p0, Lo/calculateBaseAssetsfilterSupportParentMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0818c1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17091
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17093
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    if-nez v0, :cond_0

    .line 145
    const-string v0, "--"

    return-object v0

    .line 148
    :cond_0
    const-class v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 26055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 148
    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbolsPO()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 149
    :cond_3
    const-string v1, "0"

    .line 150
    :cond_4
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CALL"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 153
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v3

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantityScale()I

    move-result v0

    if-ne v2, v5, :cond_5

    .line 154
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_0
    add-int/2addr v3, v0

    const/4 v0, 0x4

    .line 152
    invoke-static {v1, v3, v2, v4, v0}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    const-string v1, "--"

    if-eqz v0, :cond_4

    .line 129
    sget-object v2, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v2}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v2

    .line 24043
    iget-object v2, v2, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getUserAlphaAsset;

    .line 129
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    .line 131
    :cond_1
    sget-object v3, Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;->INSTANCE:Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;

    .line 132
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getStrikePrice()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getOptionSide()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v6

    .line 137
    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantityScale()I

    move-result v0

    .line 25068
    const-string v7, "CALL"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 25069
    invoke-static {v3, v2, v4, v5}, Lo/FuturesToolBarFragmentgetDisplaySymbolShow1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 25071
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_3

    .line 25073
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_1
    add-int/2addr v6, v0

    const/4 v0, 0x0

    .line 25071
    invoke-static {v1, v6, v2, v0}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 25076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 65
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-static {p1}, Lo/calculateBaseAssetsfilterSupportParentMarket;->bind(Landroid/view/View;)Lo/calculateBaseAssetsfilterSupportParentMarket;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->d:Lo/calculateBaseAssetsfilterSupportParentMarket;

    .line 28077
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 29109
    invoke-virtual {p0}, Lo/b;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 29110
    invoke-static {p2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29111
    const-class v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 30055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 29111
    check-cast v2, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements2;

    new-instance v4, Lo/setIconAppDark;

    invoke-direct {v4, p0}, Lo/setIconAppDark;-><init>(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29116
    :cond_1
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    .line 32037
    iget-object v2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 29184
    const-class v3, Lo/subscribeSocketlambda16lambda15lambda14;

    .line 43030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 42420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 42323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 46779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 29185
    new-instance v2, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements4;-><init>(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 29187
    new-instance v4, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements3;

    invoke-direct {v4, p2}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, p2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    .line 29120
    invoke-virtual {p0, p2}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 40082
    iget-object p2, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->d:Lo/calculateBaseAssetsfilterSupportParentMarket;

    if-eqz p2, :cond_3

    .line 40083
    iget-object v2, p2, Lo/calculateBaseAssetsfilterSupportParentMarket;->f:Landroid/widget/TextView;

    const v3, 0x7f154cd3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f154cd6

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f154cd5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " \u00b7 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n \u00b7 "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40084
    iget-object v2, p2, Lo/calculateBaseAssetsfilterSupportParentMarket;->e:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setIconAppLightHover;

    invoke-direct {v3, p2, p0}, Lo/setIconAppLightHover;-><init>(Lo/calculateBaseAssetsfilterSupportParentMarket;Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40094
    iget-object v2, p2, Lo/calculateBaseAssetsfilterSupportParentMarket;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setIconAppLightToggled;

    invoke-direct {v3, p0}, Lo/setIconAppLightToggled;-><init>(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40097
    iget-object v2, p2, Lo/calculateBaseAssetsfilterSupportParentMarket;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->c:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40098
    iget-object p2, p2, Lo/calculateBaseAssetsfilterSupportParentMarket;->c:Landroid/view/View;

    const-string v2, "voption_position_tutorial_step_2"

    invoke-static {p2, v2, v0, v1}, Lo/LiteZeroAssetViewModelgetTutorial1;->e(Landroid/view/View;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->I()V

    .line 71
    new-instance p2, Lo/setIconWebDark;

    invoke-direct {p2, p0}, Lo/setIconWebDark;-><init>(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->e:I

    return v0
.end method
