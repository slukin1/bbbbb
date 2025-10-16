.class public final Lo/ETH2StakeFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v3, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v3

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setPurchaseStartTime;

    .line 1158
    iget-object v6, v4, Lo/setPurchaseStartTime;->a:Ljava/lang/String;

    .line 2159
    iget-object v5, v4, Lo/setPurchaseStartTime;->d:Ljava/math/BigDecimal;

    .line 27
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 3160
    iget-object v5, v4, Lo/setPurchaseStartTime;->b:Ljava/math/BigDecimal;

    .line 29
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 25
    new-instance v11, Lo/getOnFilterListener;

    const-string v8, "0"

    const-string v10, "0"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/getOnFilterListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4158
    iget-object v5, v4, Lo/setPurchaseStartTime;->a:Ljava/lang/String;

    .line 5158
    iget-object v4, v4, Lo/setPurchaseStartTime;->a:Ljava/lang/String;

    .line 36
    const-string v6, "USDT"

    invoke-virtual {v3, v4, v6}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v6, Lo/getTaxId;

    invoke-direct {v6, v5, v4}, Lo/getTaxId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LoanBorrowActivityARouterAutowired;

    .line 42
    invoke-virtual {v3}, Lo/LoanBorrowActivityARouterAutowired;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lo/LoanBorrowActivityARouterAutowired;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v3}, Lo/LoanBorrowActivityARouterAutowired;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;

    .line 47
    invoke-virtual {v7}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->d()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v7}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->a()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v7}, Lo/SimpleLockedLiteSubscribeViewModelshowQuota1onChange1;->c()Ljava/lang/String;

    move-result-object v7

    .line 46
    new-instance v10, Lo/getPaymentMethodTypeDescription;

    invoke-direct {v10, v8, v9, v7}, Lo/getPaymentMethodTypeDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v3}, Lo/LoanBorrowActivityARouterAutowired;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 130
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 134
    new-array v4, v4, [Lo/getPaymentMethodTypeDescription;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/getPaymentMethodTypeDescription;

    .line 54
    new-instance v5, Lo/FiatHistoryFilterDialog;

    invoke-direct {v5, v3, v4}, Lo/FiatHistoryFilterDialog;-><init>([Ljava/lang/String;[Lo/getPaymentMethodTypeDescription;)V

    .line 53
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 139
    new-array v0, v4, [Lo/getOnFilterListener;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOnFilterListener;

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 143
    new-array v1, v4, [Lo/getTaxId;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getTaxId;

    .line 63
    check-cast p0, Ljava/util/Collection;

    .line 147
    new-array v2, v4, [Lo/FiatHistoryFilterDialog;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/FiatHistoryFilterDialog;

    .line 60
    invoke-static {v0, v1, p0}, Lo/getInswitchReferenceInfo;->b([Lo/getOnFilterListener;[Lo/getTaxId;[Lo/FiatHistoryFilterDialog;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
