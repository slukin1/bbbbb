.class public final Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_serializeNull$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 1048
    invoke-virtual {v0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object v0

    .line 2070
    iget-object v0, v0, Lo/serializeAsArray;->i:Lo/MeasurePassDelegateremeasure12;

    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 3048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

    .line 4071
    iget-object p1, p1, Lo/serializeAsArray;->h:Lo/MeasurePassDelegateremeasure12;

    .line 135
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 5048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

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

    .line 137
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 7048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 138
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->d(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method
