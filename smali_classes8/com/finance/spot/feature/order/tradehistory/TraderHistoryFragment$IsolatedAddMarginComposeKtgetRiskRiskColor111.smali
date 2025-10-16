.class public final Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_serializeNull$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 1045
    invoke-virtual {v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object v0

    check-cast v0, Lo/serializeAsArray;

    .line 2070
    iget-object v0, v0, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 3045
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object p1

    check-cast p1, Lo/serializeAsArray;

    .line 4071
    iget-object p1, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 5045
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object p1

    check-cast p1, Lo/serializeAsArray;

    .line 6281
    iget-object p2, p1, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lo/serializeAsArray;->e(Ljava/util/Date;)V

    .line 6282
    iget-object p2, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lo/serializeAsArray;->a(Ljava/util/Date;)V

    .line 83
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 7045
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object p1

    check-cast p1, Lo/serializeAsArray;

    .line 83
    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 84
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->a(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method
