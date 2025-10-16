.class public final Lo/getPayResultpayment_internal_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayEntryActivityARouterAutowired;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private final aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field private final al:Ljava/lang/String;

.field private final am:Ljava/lang/String;

.field private final an:Ljava/lang/String;

.field private final ao:Ljava/lang/String;

.field private final ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/lang/String;

.field private final at:Ljava/lang/String;

.field private final au:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "/bapi/margin/v1/friendly/collateral/loans/retail/coins"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aj:Ljava/lang/String;

    .line 94
    const-string v0, "/bapi/margin/v2/private/collateral/order/query/ongoing"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ah:Ljava/lang/String;

    .line 95
    const-string v0, "/bapi/margin/v1/private/collateral/order/retail/customed-margin-call-rate-info"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->L:Ljava/lang/String;

    .line 96
    const-string v0, "/bapi/margin/v1/private/collateral/order/retail/customed-margin-call-rate"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->i:Ljava/lang/String;

    .line 98
    const-string v0, "/bapi/margin/v1/private/collateral/order/order-info-retail-adjustment"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->af:Ljava/lang/String;

    .line 99
    const-string v0, "/bapi/margin/v1/private/collateral/order/calc-adjustment-collateral-retail-order-by-level"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->j:Ljava/lang/String;

    .line 100
    const-string v0, "/bapi/margin/v1/private/collateral/order/calc-adjustment-collateral-retail-order-by-amount"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->c:Ljava/lang/String;

    .line 101
    const-string v0, "/bapi/margin/v1/private/collateral/order/adjustment-collateral-retail"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->b:Ljava/lang/String;

    .line 103
    const-string v0, "/bapi/margin/v1/private/collateral/order/retail-asset-portfolio"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->O:Ljava/lang/String;

    .line 104
    const-string v0, "/bapi/margin/v1/private/collateral/order/retail/auto-top-up"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->d:Ljava/lang/String;

    .line 105
    const-string v0, "/bapi/margin/v1/private/collateral/order/query-retail-renew"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ag:Ljava/lang/String;

    .line 106
    const-string v0, "/bapi/margin/v1/private/collateral/order/retail-renew"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->am:Ljava/lang/String;

    .line 108
    const-string v0, "/bapi/margin/v2/private/collateral/order/query"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->a:Ljava/lang/String;

    .line 109
    const-string v0, "/bapi/margin/v1/private/collateral/repay/query"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ad:Ljava/lang/String;

    .line 110
    const-string v0, "/bapi/margin/v1/private/collateral/order/query-adjustment-collateral-retail"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ab:Ljava/lang/String;

    .line 111
    const-string v0, "/bapi/margin/v1/private/collateral/liquidation/query-force-liquidation-retail"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->R:Ljava/lang/String;

    .line 112
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/position/subscriptionHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->I:Ljava/lang/String;

    .line 113
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/position/loanHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->p:Ljava/lang/String;

    .line 114
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/position/liquidationHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->t:Ljava/lang/String;

    .line 115
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/position/adjustmentHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->z:Ljava/lang/String;

    .line 116
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/position/repaymentHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->H:Ljava/lang/String;

    .line 119
    const-string v0, "/bapi/margin/v1/friendly/flexibleLoan/isolated/new/config/getAssetDigit"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->s:Ljava/lang/String;

    .line 120
    const-string v0, "/bapi/margin/v1/friendly/flexibleLoan/isolated/new/config/supportedCoins"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ai:Ljava/lang/String;

    .line 121
    const-string v0, "/bapi/margin/v1/friendly/flexibleLoan/isolated/new/config/coinConfig"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ak:Ljava/lang/String;

    .line 122
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/userOverview/freeAssets"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->B:Ljava/lang/String;

    .line 123
    const-string v0, "/bapi/margin/v1/friendly/flexibleLoan/isolated/new/borrowing/trial-calc-new"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->as:Ljava/lang/String;

    .line 124
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/borrowing/borrow"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->al:Ljava/lang/String;

    .line 125
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/activePositions"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->Y:Ljava/lang/String;

    .line 126
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/assetOverview"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->Z:Ljava/lang/String;

    .line 127
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/detailForRepayment/"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->D:Ljava/lang/String;

    .line 128
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/repayment/trialCalc"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->G:Ljava/lang/String;

    .line 129
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/repayment/repay"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->E:Ljava/lang/String;

    .line 130
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/detailForAdjustment/"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->n:Ljava/lang/String;

    .line 131
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/adjustment/trialCalcByLtv"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->w:Ljava/lang/String;

    .line 133
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/adjustment/trialCalcByAmount"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->u:Ljava/lang/String;

    .line 134
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/adjustment/adjustLtv"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->x:Ljava/lang/String;

    .line 135
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/repaymentHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->F:Ljava/lang/String;

    .line 136
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/adjustmentHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->A:Ljava/lang/String;

    .line 137
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/liquidationHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->q:Ljava/lang/String;

    .line 138
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/loanHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->r:Ljava/lang/String;

    .line 139
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/position/subscriptionHistory"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->N:Ljava/lang/String;

    .line 140
    const-string v0, "/bapi/margin/v2/friendly/collateral/loans/popular-assets"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->M:Ljava/lang/String;

    .line 142
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/repayment/can-repaid-with-collateral"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->v:Ljava/lang/String;

    .line 144
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/repayment/trial-calc-for-collateral-repay"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->y:Ljava/lang/String;

    .line 146
    const-string v0, "/bapi/margin/v1/private/flexibleLoan/isolated/new/repayment/collateral-repay"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->C:Ljava/lang/String;

    .line 147
    const-string v0, "/bapi/earn/v1/private/p2p-loan/ongoing-count"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aa:Ljava/lang/String;

    .line 148
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/ongoing-order"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->W:Ljava/lang/String;

    .line 149
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/ongoing-order"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ac:Ljava/lang/String;

    .line 150
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/match-detail"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->T:Ljava/lang/String;

    .line 151
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/auto-repay"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->V:Ljava/lang/String;

    .line 152
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/auto-renew"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->U:Ljava/lang/String;

    .line 153
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/repay"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->X:Ljava/lang/String;

    .line 154
    const-string v0, "/bapi/earn/v1/friendly/p2p-loan/config/supported-collateral-coins"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ap:Ljava/lang/String;

    .line 155
    const-string v0, "/bapi/earn/v1/friendly/p2p-loan/config/asset-digit"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->S:Ljava/lang/String;

    .line 156
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/trial-calc-for-adjust"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ar:Ljava/lang/String;

    .line 157
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/adjust-ltv"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->P:Ljava/lang/String;

    .line 158
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/ongoing-order/detail"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ae:Ljava/lang/String;

    .line 160
    const-string v0, "/bapi/margin/v1/public/margin/all-price-index"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->e:Ljava/lang/String;

    .line 161
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/loan-history"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->g:Ljava/lang/String;

    .line 162
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/loan-history"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->m:Ljava/lang/String;

    .line 163
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/repayment-history"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->f:Ljava/lang/String;

    .line 164
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/repayment-history"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->l:Ljava/lang/String;

    .line 165
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/adjustment-history"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->h:Ljava/lang/String;

    .line 166
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/liquidation-history"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->k:Ljava/lang/String;

    .line 167
    const-string v0, "/bapi/earn/v1/private/p2p-loan/borrower/switch-repay-method"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->an:Ljava/lang/String;

    .line 169
    const-string v0, "/bapi/margin/v2/private/collateral/order/query-otc-group-uids/v2"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->K:Ljava/lang/String;

    .line 170
    const-string v0, "/bapi/margin/v1/private/collateral/repay/otc/repay/detail/v2"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->Q:Ljava/lang/String;

    .line 171
    const-string v0, "/bapi/margin/v1/private/collateral/repay/otc/repay/pre-calc/v2"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->au:Ljava/lang/String;

    .line 172
    const-string v0, "/bapi/margin/v1/private/collateral/repay/otc/repay/v2"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->at:Ljava/lang/String;

    .line 173
    const-string v0, "/bapi/earn/v1/friendly/p2p-loan/config/common-supported-loan-terms-by-coins"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->J:Ljava/lang/String;

    .line 174
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/trial-calc-for-earn-apply"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->ao:Ljava/lang/String;

    .line 175
    const-string v0, "/bapi/earn/v1/private/p2p-loan/lender/loan-history-app"

    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/remote/bean/LoanFixedAssetPortfolio;",
            ">;>;"
        }
    .end annotation

    .line 354
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 355
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 18090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    new-instance v0, Lo/getPayResultpayment_internal_release$copy;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$copy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 354
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJII)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1099
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1100
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1102
    const-string v0, "current"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string p5, "size"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string p5, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string p1, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1107
    new-instance p1, Lo/getPayResultpayment_internal_release$getPath;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getPath;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1099
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJIILjava/lang/String;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1154
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 1155
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1157
    const-string v3, "current"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string p5, "size"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    const-string p5, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    const-string p1, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1162
    const-string p1, "adjustDirection"

    invoke-interface {v2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1165
    new-instance p1, Lo/getPayResultpayment_internal_release$component3;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$component3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p3, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x12

    move-object p1, v0

    move-object p2, v1

    move-object p4, v2

    .line 1154
    invoke-static/range {p1 .. p7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/UserAssets;",
            ">;>;>;"
        }
    .end annotation

    .line 858
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 859
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 15090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 860
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 861
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 862
    const-string v0, "coins"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    new-instance p1, Lo/getPayResultpayment_internal_release$getMessage;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getMessage;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 858
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setOrderListId;",
            ">;>;"
        }
    .end annotation

    .line 730
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 731
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 732
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 34090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 732
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 734
    const-string v4, "coin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 735
    const-string p1, "subscribeType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 736
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 741
    new-instance p1, Lo/getPayResultpayment_internal_release$AudioAttributesCompatParcelizer;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$AudioAttributesCompatParcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 730
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
            ">;>;"
        }
    .end annotation

    .line 813
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 814
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 815
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 12090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 815
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 816
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 817
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string p1, "ltvWantTobe"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 820
    new-instance p1, Lo/getPayResultpayment_internal_release$JsonLogicException;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 813
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UserMarginAsset;",
            ">;>;"
        }
    .end annotation

    .line 1024
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1025
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51052
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1027
    const-string v3, "collateralCoins"

    invoke-interface {v0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string p4, "requestId"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string p1, "matchNo"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string p1, "adjustDirection"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51065
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 51211
    iget-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 51075
    iput-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 51077
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast p1, Ljava/util/Map;

    move-object v4, p1

    .line 1032
    :goto_0
    new-instance p1, Lo/getPayResultpayment_internal_release$getMediaUri;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getMediaUri;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1024
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 51211
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;IIJJ)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setExecutedQty;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 658
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 659
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v5, v0, Lo/getPayResultpayment_internal_release;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 660
    sget-object v5, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v6, v0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    .line 23090
    iput-object v6, v0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 660
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 662
    const-string v7, "loanCoin"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 663
    const-string v1, "collateralCoin"

    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 665
    :cond_1
    const-string v1, "current"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v1, "size"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v1, "startTime"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v1, "endTime"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 670
    new-instance v1, Lo/getPayResultpayment_internal_release$setTimes;

    invoke-direct {v1}, Lo/getPayResultpayment_internal_release$setTimes;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v1

    move p6, v2

    move/from16 p7, v7

    move-object/from16 p8, v8

    .line 658
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 983
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 984
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 985
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 986
    const-string v0, "requestId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    const-string p1, "turnOn"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 989
    new-instance p1, Lo/getPayResultpayment_internal_release$writeToParcel;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$writeToParcel;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 983
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 370
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 371
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 16090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    new-instance v0, Lo/getPayResultpayment_internal_release$component2;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$component2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 370
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJII)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1081
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1082
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1083
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1084
    const-string v0, "current"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string p5, "size"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string p5, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string p1, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1089
    new-instance p1, Lo/getPayResultpayment_internal_release$equals;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$equals;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1081
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
            ">;>;"
        }
    .end annotation

    .line 958
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 959
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 961
    const-string v0, "matchNo"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 963
    new-instance p1, Lo/getPayResultpayment_internal_release$IconCompatParcelizer;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$IconCompatParcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 958
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setMatchingUnitType;",
            ">;>;"
        }
    .end annotation

    .line 611
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 612
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 27090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 613
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 614
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 615
    const-string v4, "collateralCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 616
    const-string p1, "direction"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 617
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 622
    new-instance p1, Lo/getPayResultpayment_internal_release$WakelockPlusApiCompanioncodec2;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$WakelockPlusApiCompanioncodec2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 611
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setOrderListId;",
            ">;>;"
        }
    .end annotation

    .line 707
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 708
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 709
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 33090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 709
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 711
    const-string v4, "coin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 712
    const-string p1, "subscribeType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 713
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    new-instance p1, Lo/getPayResultpayment_internal_release$getCode;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getCode;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 707
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getNetAssetOfBtc;",
            ">;>;"
        }
    .end annotation

    .line 242
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 243
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 25090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    const-string v0, "loanCoin"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 247
    const-string v0, "collateralCoin"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 245
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 249
    new-instance p1, Lo/getPayResultpayment_internal_release$SDKCacheRecord;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$SDKCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 242
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setOrderType;",
            ">;>;"
        }
    .end annotation

    .line 491
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 492
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 35090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 493
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 495
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 496
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 497
    :cond_1
    const-string p1, "orderType"

    const-string p2, "RETAIL"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    new-instance p1, Lo/getPayResultpayment_internal_release$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$AudioAttributesImplApi26Parcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 491
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIJJLcom/binance/earn/history/loan/model/LoanOrderType;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ",
            "Lcom/binance/earn/history/loan/model/LoanOrderType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setOrigClientOrderId;",
            ">;>;"
        }
    .end annotation

    .line 418
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 419
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 17090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 420
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 422
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 423
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 424
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string p1, "orderType"

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    new-instance p1, Lo/getPayResultpayment_internal_release$getLastAccess;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 418
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/CollateralCoin;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UserMarginAsset;",
            ">;>;"
        }
    .end annotation

    .line 1042
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1043
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6045
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1045
    const-string v3, "collateralCoins"

    invoke-interface {v0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const-string p4, "requestId"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    const-string p1, "matchNo"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const-string p1, "adjustDirection"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7057
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 9201
    iget-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8066
    iput-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 8068
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast p1, Ljava/util/Map;

    move-object v4, p1

    .line 1050
    :goto_0
    new-instance p1, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1042
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 9201
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setExecutedPrice;",
            ">;>;"
        }
    .end annotation

    .line 541
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 542
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 22090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 543
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 545
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 546
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 547
    const-string p1, "status"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 548
    :cond_2
    const-string p1, "current"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string p1, "size"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string p1, "startTime"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string p1, "endTime"

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    new-instance p1, Lo/getPayResultpayment_internal_release$setPath;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$setPath;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 541
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setBic;",
            ">;>;"
        }
    .end annotation

    .line 326
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 327
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 3090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 330
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string p1, "adjustmentType"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string p1, "collateralAmountWantToBe"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    new-instance p1, Lo/getPayResultpayment_internal_release$DropdropElements2;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 326
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 261
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 262
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51093
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 265
    const-string v0, "loanCoin"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string p1, "loanAmount"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string p1, "collateralCoin"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string p1, "collateralAmount"

    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p1, "spotCollateralAmount"

    invoke-interface {v4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string p1, "earnCollateralAmount"

    invoke-interface {v4, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string p1, "signAgreement"

    const-string p2, "true"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    new-instance p1, Lo/getPayResultpayment_internal_release$getMediaDescription;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getMediaDescription;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 261
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepayTrialCalc;",
            ">;>;"
        }
    .end annotation

    .line 759
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 760
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 13090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 762
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 763
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string p1, "repaymentAmount"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string p1, "keepCollateral"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string p1, "fullRepayment"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    new-instance p1, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 759
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/remote/bean/LoanFlexibleAssetPortfolio;",
            ">;>;"
        }
    .end annotation

    .line 362
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 363
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 20090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    new-instance v0, Lo/getPayResultpayment_internal_release$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$RollingNumberKtKitAnimatedAmountTextStart21;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 362
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(IIZ)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/CapitualArsImportantNoteDialog;",
            ">;>;"
        }
    .end annotation

    .line 946
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 947
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v1, p0, Lo/getPayResultpayment_internal_release;->ac:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 948
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 949
    const-string p2, "current"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    const-string p1, "size"

    const-string p2, "20"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const-string p1, "sortAsc"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 953
    new-instance p1, Lo/getPayResultpayment_internal_release$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$AudioAttributesImplApi21Parcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 946
    invoke-static/range {v0 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getBuyImplied;",
            ">;>;"
        }
    .end annotation

    .line 209
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 210
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 29090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    const-string v0, "size"

    const-string v4, "20"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 214
    const-string v4, "current"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 215
    const-string v4, "sortBy"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    .line 212
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 217
    new-instance p1, Lo/getPayResultpayment_internal_release$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 209
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJII)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1135
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1136
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1138
    const-string v0, "current"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    const-string p5, "size"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    const-string p5, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string p1, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1143
    new-instance p1, Lo/getPayResultpayment_internal_release$setLastAccess;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$setLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1135
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1293
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1294
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1295
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1296
    const-string v0, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    const-string p3, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    const-string p3, "startTime"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    const-string p1, "endTime"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1301
    new-instance p1, Lo/getPayResultpayment_internal_release$hashCode;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$hashCode;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1293
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getRepayEnabled;",
            ">;>;"
        }
    .end annotation

    .line 877
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 878
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 879
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 880
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    new-instance p1, Lo/getPayResultpayment_internal_release$WakelockPlusFlutterError;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$WakelockPlusFlutterError;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 877
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/binance/earn/loan/bean/AdjustLtvDirection;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/loan/bean/AdjustLtvDirection;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByAmount;",
            ">;>;"
        }
    .end annotation

    .line 829
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 830
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 831
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 11090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 831
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 832
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 833
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string p1, "adjustmentDirection"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string p1, "adjustmentAmount"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    new-instance p1, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 829
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIssuedCountryCode;",
            ">;>;"
        }
    .end annotation

    .line 313
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 314
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 4090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 317
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string p1, "collateralLevelWantToBe"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    new-instance p1, Lo/getPayResultpayment_internal_release$DropdropElements3;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 313
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setExecutedQuoteQty;",
            ">;>;"
        }
    .end annotation

    .line 565
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 566
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 31090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 567
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 569
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 570
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 571
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    new-instance p1, Lo/getPayResultpayment_internal_release$INotificationSideChannel;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$INotificationSideChannel;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 565
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIJJLcom/binance/earn/history/loan/model/LoanOrderType;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ",
            "Lcom/binance/earn/history/loan/model/LoanOrderType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setOrigQty;",
            ">;>;"
        }
    .end annotation

    .line 443
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 444
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 41090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 445
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 447
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 448
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 449
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string p1, "orderType"

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    new-instance p1, Lo/getPayResultpayment_internal_release$getFlags;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getFlags;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 443
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setExecutedPrice;",
            ">;>;"
        }
    .end annotation

    .line 516
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 517
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 21090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 518
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 520
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 521
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 522
    const-string p1, "status"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 523
    :cond_2
    const-string p1, "current"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string p1, "size"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string p1, "startTime"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string p1, "endTime"

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    new-instance p1, Lo/getPayResultpayment_internal_release$setMpId;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$setMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 516
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1193
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1194
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1196
    const-string v0, "requestId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    const-string p1, "matchNo"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 1199
    const-string p1, "autoRepay"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 1202
    const-string p1, "autoFlexible"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1205
    new-instance p1, Lo/getPayResultpayment_internal_release$getExtras;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getExtras;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1193
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/TwoFaResultStatus;",
            ">;>;"
        }
    .end annotation

    .line 1235
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1236
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1238
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string p1, "repayUid"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    const-string p1, "amount"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1242
    new-instance p1, Lo/getPayResultpayment_internal_release$fromMediaMetadata;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$fromMediaMetadata;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1235
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;",
            ">;>;"
        }
    .end annotation

    .line 1274
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1275
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 50090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 1276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1278
    const-string v0, "loanCoin"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1279
    const-string v0, "lendAmount"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1280
    const-string v0, "interestRate"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1281
    const-string v0, "duration"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1277
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1283
    new-instance p1, Lo/getPayResultpayment_internal_release$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$MediaBrowserCompatSearchResultReceiver;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1274
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getBestBuyPrice;",
            ">;>;"
        }
    .end annotation

    .line 290
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 291
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ai:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 26090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 296
    new-instance v0, Lo/getPayResultpayment_internal_release$getVersion;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$getVersion;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 290
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(IIIZ)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/CapitualArsImportantNoteDialogupdateImportantNotesContent1;",
            ">;>;"
        }
    .end annotation

    .line 929
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 930
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v1, p0, Lo/getPayResultpayment_internal_release;->W:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 931
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 932
    const-string p2, "current"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string p1, "size"

    const-string p2, "20"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    const-string p1, "sortColumn"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string p1, "sortAsc"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 937
    new-instance p1, Lo/getPayResultpayment_internal_release$write;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$write;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 929
    invoke-static/range {v0 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/binance/earn/history/loan/model/LoanOrderType;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/binance/earn/history/loan/model/LoanOrderType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getBestSellQty;",
            ">;>;"
        }
    .end annotation

    .line 196
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 197
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 39090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    const-string v0, "size"

    const-string v4, "20"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 201
    const-string v4, "orderType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 202
    const-string v4, "current"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 199
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 204
    new-instance p1, Lo/getPayResultpayment_internal_release$AudioAttributesImplBaseParcelizer;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 196
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJII)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1175
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1176
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1178
    const-string v0, "current"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    const-string p5, "size"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-string p5, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const-string p1, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1183
    new-instance p1, Lo/getPayResultpayment_internal_release$getMpId;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1175
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
            ">;>;"
        }
    .end annotation

    .line 746
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 747
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 p1, 0x0

    .line 30090
    iput-object p1, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 748
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 749
    new-instance p1, Lo/getPayResultpayment_internal_release$getDetails;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getDetails;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 746
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setMatchingUnitType;",
            ">;>;"
        }
    .end annotation

    .line 634
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 635
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 28090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 636
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 638
    const-string v4, "collateralCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 639
    const-string p1, "direction"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 640
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    new-instance p1, Lo/getPayResultpayment_internal_release$setVersion;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$setVersion;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 634
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepay;",
            ">;>;"
        }
    .end annotation

    .line 906
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 907
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 909
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const-string p1, "quoteId"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 912
    new-instance p1, Lo/getPayResultpayment_internal_release$copydefault;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 906
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;IIJJ)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setExecutedQty;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 683
    sget-object v3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v3}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 684
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v5, v0, Lo/getPayResultpayment_internal_release;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 685
    sget-object v5, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v6, v0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    .line 24090
    iput-object v6, v0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 685
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 686
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 687
    const-string v7, "loanCoin"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 688
    const-string v1, "collateralCoin"

    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 690
    :cond_1
    const-string v1, "current"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v1, "size"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v1, "startTime"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v1, "endTime"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    new-instance v1, Lo/getPayResultpayment_internal_release$toString;

    invoke-direct {v1}, Lo/getPayResultpayment_internal_release$toString;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v1

    move p6, v2

    move/from16 p7, v7

    move-object/from16 p8, v8

    .line 683
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 1247
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1248
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1250
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    const-string p1, "repayUid"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string p1, "amount"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1254
    new-instance p1, Lo/getPayResultpayment_internal_release$getSubtitle;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getSubtitle;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1247
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getBestBuyQty;",
            ">;>;"
        }
    .end annotation

    .line 228
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 229
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51101
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    const-string v0, "loanCoin"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 233
    const-string v0, "collateralCoin"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 234
    const-string v0, "loanAmount"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 235
    const-string v0, "collateralAmount"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 231
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 237
    new-instance p1, Lo/getPayResultpayment_internal_release$getTitle;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getTitle;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 228
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZI)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 178
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 179
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 5090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    const-string v0, "forAll"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "marginCallRate"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v0, "orderId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 182
    new-instance p1, Lo/getPayResultpayment_internal_release$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 178
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Lo/getIconUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/TwofaActionHIDE_PROGRESS;",
            ">;>;>;"
        }
    .end annotation

    .line 1260
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1261
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1262
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 43090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 1262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1263
    const-string v0, ","

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "coins"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 44026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1264
    new-instance p1, Lo/getPayResultpayment_internal_release$describeContents;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$describeContents;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 1260
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getPreferSameCurrency;",
            ">;>;>;"
        }
    .end annotation

    .line 1011
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1012
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1013
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 14090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 1013
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1014
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 1015
    new-instance v0, Lo/getPayResultpayment_internal_release$MPCacheRecord;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$MPCacheRecord;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1011
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(JJII)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setIcebergQty<",
            "Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 1117
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1118
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1120
    const-string v0, "current"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string p5, "size"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string p5, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string p1, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1125
    new-instance p1, Lo/getPayResultpayment_internal_release$component4;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$component4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1117
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/binance/earn/loan/bean/AdjustLtvRequest;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/bean/AdjustLtvRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 842
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 843
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 844
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 10090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 844
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 845
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 846
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;->getPositionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "positionId"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 847
    :cond_0
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "coin"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 848
    :cond_1
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;->getAdjustmentDirection()Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v5, "adjustmentDirection"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 849
    :cond_2
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;->getAdjustmentAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "adjustmentAmount"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 850
    :cond_3
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;->getSpotAdjustmentAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "spotAdjustmentAmount"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    :cond_4
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvRequest;->getEarnAdjustmentAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "earnAdjustmentAmount"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    new-instance p1, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 842
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;",
            ">;>;"
        }
    .end annotation

    .line 792
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 793
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 794
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 p1, 0x0

    .line 19090
    iput-object p1, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 794
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 795
    new-instance p1, Lo/getPayResultpayment_internal_release$getTimes;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getTimes;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 792
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setMoney;",
            ">;>;"
        }
    .end annotation

    .line 467
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 468
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 36090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 469
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 471
    const-string v4, "collateralCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 472
    const-string p1, "direction"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 473
    :cond_1
    const-string p1, "orderType"

    const-string p2, "RETAIL"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    new-instance p1, Lo/getPayResultpayment_internal_release$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 467
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/TwoFaType;",
            ">;>;"
        }
    .end annotation

    .line 1220
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1221
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1222
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1223
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const-string p1, "repayUid"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1226
    new-instance p1, Lo/getPayResultpayment_internal_release$MediaBrowserCompatMediaItem1;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$MediaBrowserCompatMediaItem1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1220
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IIJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setExecutedQuoteQty;",
            ">;>;"
        }
    .end annotation

    .line 588
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 589
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 32090
    iput-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 592
    const-string v4, "loanCoin"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 593
    const-string p1, "collateralCoin"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 594
    :cond_1
    const-string p1, "current"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string p1, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string p1, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    new-instance p1, Lo/getPayResultpayment_internal_release$read;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$read;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 588
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 340
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 341
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 2090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 344
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string p1, "amount"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string p1, "coin"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string p1, "type"

    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    new-instance p1, Lo/getPayResultpayment_internal_release$DropdropElements1;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 340
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getFirstTradeId;",
            ">;>;"
        }
    .end annotation

    .line 891
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 892
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 893
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 894
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const-string p1, "repaymentAmount"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string p1, "fullRepayment"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 898
    new-instance p1, Lo/getPayResultpayment_internal_release$DropdropElements4;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 891
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZ)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepay;",
            ">;>;"
        }
    .end annotation

    .line 778
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 779
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 780
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51092
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 782
    const-string v0, "positionId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string p1, "repaymentAmount"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string p1, "keepCollateral"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string p1, "fullRepayment"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    new-instance p1, Lo/getPayResultpayment_internal_release$createFromParcel;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$createFromParcel;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 778
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 378
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 379
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51095
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    const-string v0, "on"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51032
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 382
    new-instance p1, Lo/getPayResultpayment_internal_release$getIconBitmap;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getIconBitmap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 378
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getVerifyType;",
            ">;>;"
        }
    .end annotation

    .line 917
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 918
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 919
    new-instance v0, Lo/getPayResultpayment_internal_release$MediaBrowserCompatItemReceiver;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$MediaBrowserCompatItemReceiver;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 917
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/MarginCallRateInfo;",
            ">;>;"
        }
    .end annotation

    .line 187
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 188
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 37090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    const-string v0, "orderId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 38026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 191
    new-instance p1, Lo/getPayResultpayment_internal_release$onReceiveResult;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$onReceiveResult;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 187
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 398
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 399
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->am:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51094
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 402
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string p1, "period"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    new-instance p1, Lo/getPayResultpayment_internal_release$getIconUri;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getIconUri;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 398
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/setTradeNumber;",
            ">;>;>;"
        }
    .end annotation

    .line 869
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 870
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 871
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 40090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 871
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    new-instance v0, Lo/getPayResultpayment_internal_release$MediaBrowserCompatMediaItem;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$MediaBrowserCompatMediaItem;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 869
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/mapToResult;",
            ">;>;>;"
        }
    .end annotation

    .line 1210
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1211
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1213
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1215
    new-instance p1, Lo/getPayResultpayment_internal_release$getMediaId;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getMediaId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 1210
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getGamma;",
            ">;>;>;"
        }
    .end annotation

    .line 994
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 995
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 996
    new-instance v0, Lo/getPayResultpayment_internal_release$fromMediaItem;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$fromMediaItem;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 994
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setSortCode;",
            ">;>;"
        }
    .end annotation

    .line 301
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 302
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 305
    const-string v0, "retailOrderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    new-instance p1, Lo/getPayResultpayment_internal_release$newArray;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$newArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 301
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 1065
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1066
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1067
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1068
    const-string v0, "matchNo"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string p1, "requestId"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1071
    new-instance p1, Lo/getPayResultpayment_internal_release$isPlayable;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$isPlayable;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1065
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;>;>;"
        }
    .end annotation

    .line 800
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 801
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 802
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 45090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 802
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 803
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 804
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "coin"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 808
    new-instance p1, Lo/getPayResultpayment_internal_release$getDescription;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$getDescription;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 800
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getImpliedVolatility;",
            ">;>;"
        }
    .end annotation

    .line 279
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 280
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 42090
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 285
    new-instance v0, Lo/getPayResultpayment_internal_release$fromMediaItemList;

    invoke-direct {v0}, Lo/getPayResultpayment_internal_release$fromMediaItemList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 279
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
            ">;>;"
        }
    .end annotation

    .line 1055
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1056
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46045
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1058
    const-string v3, "requestId"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47057
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 49201
    iget-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 48066
    iput-boolean p1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 48068
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast p1, Ljava/util/Map;

    move-object v4, p1

    .line 1060
    :goto_0
    new-instance p1, Lo/getPayResultpayment_internal_release$MediaDescriptionCompat;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$MediaDescriptionCompat;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1055
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 49201
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/DepositUserDocumentBeanCreator;",
            ">;>;"
        }
    .end annotation

    .line 387
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 388
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getPayResultpayment_internal_release;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 51091
    iput-object v0, p0, Lo/getPayResultpayment_internal_release;->aq:Ljava/lang/String;

    .line 389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 391
    const-string v0, "orderId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    new-instance p1, Lo/getPayResultpayment_internal_release$fromMediaDescription;

    invoke-direct {p1}, Lo/getPayResultpayment_internal_release$fromMediaDescription;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 387
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
