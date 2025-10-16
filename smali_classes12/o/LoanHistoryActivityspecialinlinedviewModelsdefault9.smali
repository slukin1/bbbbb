.class public final Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;
.super Lo/fillBase;
.source "SourceFile"

# interfaces
.implements Lo/MarginKlineIndicatorSelectLandDialog;


# instance fields
.field a:Lcom/binance/trade/sdk/data/TradeOrder;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/binance/base/tools/AppStyle;

.field g:Lo/EarnDashboardV2Fragmentwork5;

.field private final h:Ljava/lang/String;

.field final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0e0d50

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 46
    iput-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->b:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->h:Ljava/lang/String;

    .line 54
    const-string p2, "BUY"

    iput-object p2, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->i:Ljava/lang/String;

    .line 55
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    iput-object p2, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->e:Lcom/binance/base/tools/AppStyle;

    const p2, 0x7f155173

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->c:Ljava/lang/String;

    .line 57
    const-string p1, "0"

    iput-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->d:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork5;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork5;

    move-result-object p1

    iput-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->g:Lo/EarnDashboardV2Fragmentwork5;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork5;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/LtvAdjustmentHistoryFragmentwork1;

    invoke-direct {p3, p0}, Lo/LtvAdjustmentHistoryFragmentwork1;-><init>(Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;)V

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    :cond_0
    iget-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->g:Lo/EarnDashboardV2Fragmentwork5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork5;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/LtvAdjustmentHistoryFragmentARouterAutowired;

    invoke-direct {p3, p0}, Lo/LtvAdjustmentHistoryFragmentARouterAutowired;-><init>(Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;)V

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 354
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 355
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 357
    const-string p1, "computeFilledPercent"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 8

    .line 1063
    iget-object p0, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/TradeOrder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    .line 1064
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1066
    const-string v0, "text"

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1068
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 367
    const-string v0, "S01"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f153c0c

    .line 368
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 369
    :cond_0
    const-string v0, "S02"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f153be9

    .line 370
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 371
    :cond_1
    const-string v0, "S03"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f15387a

    .line 372
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 373
    :cond_2
    const-string v0, "S04"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f153baf

    .line 374
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 375
    :cond_3
    const-string p2, "905100"

    const-string v0, "905101"

    const-string v1, "912800"

    const-string v2, "912801"

    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f15381a

    .line 376
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 377
    :cond_4
    const-string p2, "912802"

    const-string v0, "905102"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f153822

    .line 378
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 379
    :cond_5
    const-string p2, "905103"

    const-string v0, "905104"

    const-string v1, "912803"

    const-string v2, "912804"

    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f153816

    .line 380
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    const p2, 0x7f153b5f

    .line 382
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 367
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 2070
    iget-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/TradeOrder;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2071
    :cond_0
    iget-object p1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->b:Landroid/content/Context;

    .line 2072
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2073
    iget-object v1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/TradeOrder;

    const-string v2, "DATA_SYMBOL"

    invoke-virtual {v1}, Lcom/binance/trade/sdk/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/TradeOrder;

    const-string v2, "DATA_ORDER_LIST_ID"

    invoke-virtual {v1}, Lcom/binance/trade/sdk/data/TradeOrder;->getOrderListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    iget-object v1, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/TradeOrder;

    const-string v2, "DATA_INSERT_TIME"

    invoke-virtual {v1}, Lcom/binance/trade/sdk/data/TradeOrder;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string v1, "DATA_ACCOUNT_TYPE"

    iget-object p0, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    const-class p0, Lo/RepaymentHistoryFragmentwork7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2420
    invoke-static {}, Lo/getTxnValue;->e()Lcom/binance/trade/sdk/shell/IMarginShellService;

    move-result-object v1

    .line 2421
    invoke-interface {v1, p1, p0, v0}, Lcom/binance/trade/sdk/shell/IMarginShellService;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
