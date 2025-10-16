.class public final Lo/getEnumValues;
.super Lo/fillBase;
.source "SourceFile"

# interfaces
.implements Lo/setCnDoc;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/finance/spot/framework/network/data/TradeOrder;

.field final c:Lcom/binance/base/tools/AppStyle;

.field d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field f:Lo/putArray;

.field private final g:Lcom/finance/arch/context/BusinessContext;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    const v0, 0x7f0e1248

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 45
    iput-object p1, p0, Lo/getEnumValues;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/getEnumValues;->g:Lcom/finance/arch/context/BusinessContext;

    .line 50
    const-string p1, "BUY"

    iput-object p1, p0, Lo/getEnumValues;->j:Ljava/lang/String;

    .line 51
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object p1, p0, Lo/getEnumValues;->d:Landroid/content/Context;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lo/getEnumValues;->c:Lcom/binance/base/tools/AppStyle;

    .line 52
    iget-object p1, p0, Lo/getEnumValues;->d:Landroid/content/Context;

    const p2, 0x7f155173

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getEnumValues;->a:Ljava/lang/String;

    .line 53
    const-string p1, "0"

    iput-object p1, p0, Lo/getEnumValues;->e:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/putArray;->bind(Landroid/view/View;)Lo/putArray;

    move-result-object p1

    iput-object p1, p0, Lo/getEnumValues;->f:Lo/putArray;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p1, Lo/putArray;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/_serializeAsString;

    invoke-direct {p2, p0}, Lo/_serializeAsString;-><init>(Lo/getEnumValues;)V

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/framework/network/data/TradeOrder;Lo/getEnumValues;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 1199
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1200
    const-class v1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1202
    const-string v2, "DATA_SYMBOL"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v2, "DATA_ORDER_LIST_ID"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const-string v2, "DATA_INSERT_TIME"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object p0, p1, Lo/getEnumValues;->g:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1201
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 p1, 0x1

    .line 2152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const p1, 0x7f1555c4

    .line 3157
    iput p1, p0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 1209
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getEnumValues;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 8

    .line 4059
    iget-object p0, p0, Lo/getEnumValues;->b:Lcom/finance/spot/framework/network/data/TradeOrder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderId()Ljava/lang/String;

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

    .line 4060
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 4061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4062
    const-string v0, "text"

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4064
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 235
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 237
    const-string p1, "computeFilledPercent"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method final a(Lcom/finance/spot/framework/network/data/TradeOrder;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isTrailingStop()Z

    move-result p1

    .line 215
    iget-object v0, p0, Lo/getEnumValues;->f:Lo/putArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/putArray;->B:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lo/getEnumValues;->f:Lo/putArray;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/putArray;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 218
    iget-object p1, p0, Lo/getEnumValues;->f:Lo/putArray;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/putArray;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    iget-object p1, p0, Lo/getEnumValues;->f:Lo/putArray;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/putArray;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method final b(Lcom/finance/spot/framework/network/data/TradeOrder;)V
    .locals 7

    .line 224
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getConditionSign()Ljava/lang/String;

    move-result-object v0

    .line 225
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-lez v6, :cond_0

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v5, v5, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getEnumValues;->a:Ljava/lang/String;

    .line 226
    :goto_0
    iget-object v2, p0, Lo/getEnumValues;->f:Lo/putArray;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/putArray;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isTrailingStopMarket()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lo/getEnumValues;->d:Landroid/content/Context;

    const v0, 0x7f15005f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 229
    :cond_1
    iget-object p1, p0, Lo/getEnumValues;->d:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f1529f8

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 226
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
