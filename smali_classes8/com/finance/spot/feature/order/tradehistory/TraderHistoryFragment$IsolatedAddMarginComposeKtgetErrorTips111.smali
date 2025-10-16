.class public final Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_serializeNull$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 4045
    invoke-virtual {v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object v0

    check-cast v0, Lo/serializeAsArray;

    .line 62
    invoke-virtual {v0, p1}, Lo/serializeAsArray;->b(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    .line 63
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 5045
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object p1

    check-cast p1, Lo/serializeAsArray;

    .line 63
    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 64
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->a(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 1045
    invoke-virtual {v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object v0

    check-cast v0, Lo/serializeAsArray;

    const v1, 0x7f150029

    .line 69
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f155ae1

    .line 70
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Buy:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    goto :goto_0

    :cond_0
    const v1, 0x7f155ae2

    .line 71
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->Sell:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lcom/finance/spot/feature/order/base/filter/Filter$Type;->All:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lo/serializeAsArray;->c(Lcom/finance/spot/feature/order/base/filter/Filter$Type;)V

    .line 74
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    .line 2045
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->get_conditionFilterViewModel()Lo/getEmptyArray;

    move-result-object p1

    check-cast p1, Lo/serializeAsArray;

    .line 74
    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 75
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->a(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method
