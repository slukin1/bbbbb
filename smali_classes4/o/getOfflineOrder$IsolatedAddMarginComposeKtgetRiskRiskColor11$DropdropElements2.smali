.class final Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getVoucherDiscountCurrency;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getFiatCurrencySize;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;Lo/getVoucherDiscountCurrency;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getFiatCurrencySize;",
            ">;",
            "Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;",
            "Lo/getVoucherDiscountCurrency;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    iput-object p3, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->b:Lo/getVoucherDiscountCurrency;

    iput-object p4, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->c:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 346
    check-cast p1, Landroid/view/View;

    .line 1347
    iget-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1348
    iget-object v1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1349
    iget-object v2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1347
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1351
    :cond_1
    iget-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->b:Lo/getVoucherDiscountCurrency;

    .line 2067
    iget-object p1, p1, Lo/getVoucherDiscountCurrency;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1351
    check-cast p1, Landroid/view/View;

    .line 1352
    iget-object v1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->a:Ljava/lang/String;

    .line 1353
    iget-object v2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->c:Lo/getTvStartuikit_binanceRelease;

    .line 1351
    const-string v3, "app_click_pro_earn_coin"

    invoke-static {p1, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 1354
    iget-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, ""

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 3051
    :goto_1
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1354
    const-string v9, "S"

    .line 4052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1354
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 346
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
