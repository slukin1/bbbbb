.class public final Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_serializeNull$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 5048
    invoke-virtual {v0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lo/serializeAsArray;->b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    .line 117
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 6048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 118
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 7048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

    .line 8205
    iget-object p1, p1, Lo/serializeAsArray;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 1048
    invoke-virtual {v0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object v0

    const v1, 0x7f150029

    .line 123
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f155ae1

    .line 124
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Buy:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    goto :goto_0

    :cond_0
    const v1, 0x7f155ae2

    .line 125
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Sell:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    .line 122
    :goto_0
    invoke-virtual {v0, p1}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    .line 128
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 2048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 129
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    .line 3048
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;->get_conditionFilterViewModel()Lo/SerializableSerializer;

    move-result-object p1

    .line 4205
    iget-object p1, p1, Lo/serializeAsArray;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
