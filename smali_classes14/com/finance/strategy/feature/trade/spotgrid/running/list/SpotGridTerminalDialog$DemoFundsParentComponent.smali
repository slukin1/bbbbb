.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0018\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "()V",
        "Lo/ShareActivity;",
        "c",
        "Lo/ShareActivity;",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;",
        "d",
        "Lkotlin/Lazy;",
        "e"
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
.field private a:I

.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

.field c:Lo/ShareActivity;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e11e9

    .line 168
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->a:I

    .line 170
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 311
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 314
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 315
    const-class v2, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0, p1, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 11229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11230
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11232
    :cond_0
    invoke-virtual {p0, v0}, Lo/b;->hideProgressDialog(Z)V

    .line 11234
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ShareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1211
    iget-object p1, p0, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1212
    iget-object p0, p0, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ShareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 10215
    iget-object p1, p0, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10216
    iget-object p0, p0, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 12

    .line 3243
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "WORKING"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4170
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 5027
    iget-object p1, p1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->b:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;

    .line 6170
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 7028
    iget-object v1, v1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->e:Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;

    .line 8170
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 9030
    iget-object v2, v2, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->c:Lo/BalanceRepositoryupdateValue1;

    .line 3249
    const-string v3, "0.9"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;->getMarketLotSizeRate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/BalanceRepositoryupdateValue1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 3250
    invoke-virtual {v2}, Lo/BalanceRepositoryupdateValue1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 3251
    :cond_5
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, "0"

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 3252
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 3321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;

    .line 3253
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getFilters()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getFilterType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MARKET_LOT_SIZE"

    invoke-static {v9, v10, v6, v5, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    check-cast v8, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getMaxQty()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v4

    :cond_9
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 3255
    :cond_a
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseQty()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v7

    :goto_5
    iget-object v8, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {v8}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v1, v4, v8, v6, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 3256
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v7

    .line 3257
    :cond_d
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 3258
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3259
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3260
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result p1

    if-ne p1, v3, :cond_10

    .line 3261
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_f

    .line 3262
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/ShareActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3263
    :cond_e
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lo/ShareActivity;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_1b

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v6

    aput-object v4, p1, v3

    const v0, 0x7f15589e

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3265
    :cond_f
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lo/ShareActivity;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_1b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_8

    .line 3268
    :cond_10
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1a

    .line 3269
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3270
    :cond_11
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3271
    :cond_12
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/ShareActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3272
    :cond_13
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/ShareActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3273
    :cond_14
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    const-string v2, "- "

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/ShareActivity;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    const v8, 0x7f1554b4

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3274
    :cond_15
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p1

    if-ne p1, v3, :cond_16

    .line 3275
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lo/ShareActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v4, v5, v3

    const v1, 0x7f15589f

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 3277
    :cond_16
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lo/ShareActivity;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v4, v5, v3

    const v1, 0x7f1558a0

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3280
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lo/ShareActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v0

    :cond_18
    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move-object v7, v0

    :goto_7
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v7, p0, v6

    const v0, 0x7f1554b5

    invoke-static {v0, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 3283
    :cond_1a
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lo/ShareActivity;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_1b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2237
    :cond_1b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 172
    invoke-static {p1}, Lo/ShareActivity;->bind(Landroid/view/View;)Lo/ShareActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    .line 16170
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 15177
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    .line 15178
    :cond_3
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v0

    .line 15177
    :cond_5
    invoke-virtual {p1, p2, v1, v2}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15179
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    :goto_0
    const-string v1, "NEW"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 15180
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->c:Lo/ShareActivity;

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    .line 15181
    iget-object v3, v1, Lo/ShareActivity;->i:Landroid/widget/TextView;

    const v4, 0x7f1554b5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    .line 15183
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, p2

    :goto_1
    if-nez v7, :cond_8

    move-object v7, v0

    :cond_8
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v4, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 15185
    :cond_9
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCos()Z

    move-result v7

    if-ne v7, v6, :cond_10

    .line 15186
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, p2

    :goto_2
    if-nez v4, :cond_b

    move-object v4, v0

    :cond_b
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    move-object v7, p2

    :goto_3
    if-nez v7, :cond_d

    move-object v7, v0

    :cond_d
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_e
    move-object v8, p2

    :goto_4
    if-nez v8, :cond_f

    move-object v8, v0

    :cond_f
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v7, v9, v6

    const/4 v4, 0x2

    aput-object v8, v9, v4

    const v4, 0x7f1554b6

    invoke-static {v4, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_6

    .line 15189
    :cond_10
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_11
    move-object v7, p2

    :goto_5
    if-nez v7, :cond_12

    move-object v7, v0

    :cond_12
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v4, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 15181
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_13

    .line 15192
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCos()Z

    move-result v3

    if-ne v3, v6, :cond_13

    .line 15193
    iget-object v3, v1, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15194
    iget-object v3, v1, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_7

    .line 15196
    :cond_13
    iget-object v3, v1, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15197
    iget-object v3, v1, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15199
    :goto_7
    iget-object v3, v1, Lo/ShareActivity;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15200
    iget-object v3, v1, Lo/ShareActivity;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_8

    :cond_14
    const/16 p1, 0x8

    .line 15319
    :goto_8
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15201
    iget-object p1, v1, Lo/ShareActivity;->j:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object v3, p2

    :goto_9
    if-nez v3, :cond_16

    move-object v3, v0

    :cond_16
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const v3, 0x7f15547e

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15202
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p1

    if-ne p1, v6, :cond_17

    const p1, 0x7f1558b2

    goto :goto_a

    :cond_17
    const p1, 0x7f15547d

    .line 15207
    :goto_a
    iget-object v3, v1, Lo/ShareActivity;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    :cond_18
    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    move-object v0, p2

    :goto_b
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15208
    iget-object p1, v1, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result p2

    goto :goto_c

    :cond_1a
    const/4 p2, 0x0

    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 15209
    iget-object p1, v1, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;)Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCps()Z

    move-result v5

    :cond_1b
    xor-int/lit8 p2, v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 15210
    iget-object p1, v1, Lo/ShareActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/DeliveryOrderDetailsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p2, v1}, Lo/DeliveryOrderDetailsActivityspecialinlinedviewModelsdefault2;-><init>(Lo/ShareActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15214
    iget-object p1, v1, Lo/ShareActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter121;

    invoke-direct {p2, v1}, Lo/DeliveryTransactionHistoryFragmentloadSymbolListinlinedfilter121;-><init>(Lo/ShareActivity;)V

    invoke-static {p1, v2, v3, p2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1c
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 227
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 12170
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 228
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements4;

    new-instance v3, Lo/DeliveryOrderDetailsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/DeliveryOrderDetailsActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13170
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 14029
    iget-object v0, v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 235
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements4;

    new-instance v3, Lo/DeliveryOrderDetailsActivity;

    invoke-direct {v3, p0}, Lo/DeliveryOrderDetailsActivity;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog$DemoFundsParentComponent;->a:I

    return v0
.end method
