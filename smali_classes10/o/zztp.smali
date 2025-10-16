.class public final Lo/zztp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/fillBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/zztp;->a:Ljava/util/List;

    .line 42
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/zztp;->b:Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 7

    .line 3227
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 3228
    const-string p2, "/funds/fundingWalletHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3230
    new-instance p2, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->AUTH:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroid/os/Parcelable;

    .line 3229
    const-string v0, "bundle_funding_wallet_history"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3231
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3232
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 4052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 3232
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 18209
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/funds/fundingWalletHistory"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 18212
    check-cast p0, Lcom/major/com/api/network/bean/RecentOrder;

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object p3

    const-string v0, "success"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 18213
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string p3, "cancelled"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 18211
    :goto_0
    new-instance p3, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    const-string v0, "c2c"

    invoke-direct {p3, v0, p0}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;-><init>(Ljava/lang/String;I)V

    check-cast p3, Landroid/os/Parcelable;

    .line 18210
    const-string p0, "bundle_funding_wallet_history"

    invoke-virtual {p2, p0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 18214
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 18215
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p0, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 19052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 18215
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 18216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 1156
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1157
    const-string p2, "/funds/overviewHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1158
    const-string p2, "type"

    const-string v0, "buy"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1159
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1160
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 2052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1160
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 9189
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/funds/fundingWalletHistory"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 9193
    check-cast p0, Lcom/major/com/api/network/bean/RecentOrder;

    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object p3

    const-string v0, "success"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9194
    invoke-virtual {p0}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string p3, "cancelled"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 9191
    :goto_0
    new-instance p3, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;

    const-string v0, "c2c"

    invoke-direct {p3, v0, p0}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments;-><init>(Ljava/lang/String;I)V

    check-cast p3, Landroid/os/Parcelable;

    .line 9190
    const-string p0, "bundle_funding_wallet_history"

    invoke-virtual {p2, p0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9195
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 9196
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p0, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 10052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 9196
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 9197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 7

    .line 5260
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5261
    const-string p2, "/funds/fundingWalletHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5263
    new-instance p2, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->PAYOUT:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroid/os/Parcelable;

    .line 5262
    const-string v0, "bundle_funding_wallet_history"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5264
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5265
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 5265
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 11087
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 11088
    const-string p2, "/funds/overviewHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11089
    const-string p2, "type"

    const-string v0, "deposit"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11090
    const-string p2, "at"

    const-string v0, "crypto"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11091
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 11092
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 12052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11092
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13346
    instance-of v0, p0, Lcom/major/com/api/network/bean/RecentOrder;

    if-eqz v0, :cond_0

    .line 13347
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13348
    :cond_0
    instance-of p0, p0, Lcom/major/com/api/network/bean/AppealLog;

    if-eqz p0, :cond_1

    .line 13349
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13350
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13349
    const-string v0, "bnc://app.binance.com/mp/web?appId=f4qCihhwitckhuMKgzoq5a&startPagePath=cGFnZXMvbXkvd2FsbGV0L25vdF9hcnJpdmFsL2d1aWRlL2luZGV4"

    invoke-interface {p0, p1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13354
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 7173
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 7174
    const-string p2, "/funds/overviewHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7175
    const-string p2, "type"

    const-string v0, "sell"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7176
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 7177
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 8052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 7177
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 14105
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 14106
    const-string p2, "/funds/overviewHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14107
    const-string p2, "type"

    const-string v0, "withdrawal"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14108
    const-string p2, "at"

    const-string v0, "crypto"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14109
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 14110
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 15052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14110
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 22122
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 22123
    const-string p2, "/funds/overviewHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22124
    const-string p2, "type"

    const-string v0, "deposit"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22125
    const-string p2, "at"

    const-string v0, "fiat"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22126
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 22127
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 23052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 22127
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 22128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 6

    .line 16139
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 16140
    const-string p2, "/funds/overviewHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16141
    const-string p2, "type"

    const-string v0, "withdrawal"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16142
    const-string p2, "at"

    const-string v0, "fiat"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16143
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 16144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 17052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 16144
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;
    .locals 7

    .line 20244
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 20245
    const-string p2, "/funds/fundingWalletHistory"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20247
    new-instance p2, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->INCOME:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroid/os/Parcelable;

    .line 20246
    const-string v0, "bundle_funding_wallet_history"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20248
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 20249
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_recenthistory"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 21052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 20249
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 24040
    iget-object v0, p0, Lo/zztp;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 19

    .line 38
    move-object/from16 v0, p1

    check-cast v0, Lo/fillBase;

    .line 25060
    instance-of v1, v0, Lo/zzuf;

    if-eqz v1, :cond_27

    .line 25061
    check-cast v0, Lo/zzuf;

    .line 26069
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    .line 28040
    iget-object v3, v2, Lo/zztp;->a:Ljava/util/List;

    move/from16 v4, p2

    .line 27071
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27075
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27076
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27078
    instance-of v8, v3, Lcom/major/com/api/network/bean/RecentOrder;

    if-eqz v8, :cond_20

    .line 27079
    move-object v8, v3

    check-cast v8, Lcom/major/com/api/network/bean/RecentOrder;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DEPOSIT"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "P2P"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x2

    const-string v16, "0"

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v10

    const-string v13, "CRYPTO_DEPOSIT"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 27082
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    :goto_0
    invoke-static {v10, v11, v15, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 27083
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v14

    const/4 v10, 0x1

    aput-object v11, v9, v10

    const v10, 0x7f15636c

    .line 27080
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27085
    const-string v10, "crypto_deposit"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27086
    new-instance v10, Lo/zztt;

    invoke-direct {v10, v6}, Lo/zztt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27095
    :cond_1
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v13, "WITHDRAW"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v10

    const-string v14, "CRYPTO_WITHDRAW"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 27098
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, v16

    :goto_1
    invoke-static {v10, v11, v15, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 27099
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    const/4 v10, 0x1

    aput-object v11, v9, v10

    const v10, 0x7f15636d

    .line 27096
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27101
    const-string v10, "crypto_withdraw"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27103
    new-instance v10, Lo/zzua;

    invoke-direct {v10, v6}, Lo/zzua;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27113
    :cond_3
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v14, "FIAT_PAYMENT"

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27116
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v11, v16

    :goto_2
    invoke-static {v10, v11, v15, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 27117
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    const/4 v10, 0x1

    aput-object v11, v9, v10

    const v10, 0x7f156371

    .line 27114
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27119
    const-string v10, "fiat_deposit"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27121
    new-instance v10, Lo/zzud;

    invoke-direct {v10, v6}, Lo/zzud;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27130
    :cond_5
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 27133
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v11, v16

    :goto_3
    invoke-static {v10, v11, v15, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 27134
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    const/4 v10, 0x1

    aput-object v11, v9, v10

    const v10, 0x7f156373

    .line 27131
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27136
    const-string v10, "fiat_withdraw"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27138
    new-instance v10, Lo/zzuc;

    invoke-direct {v10, v6}, Lo/zzuc;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27147
    :cond_7
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v14, "BUY"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v9, "FIAT_OCBS"

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 27150
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v10, v16

    :goto_4
    const/4 v11, 0x2

    invoke-static {v9, v10, v15, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27151
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156370

    .line 27148
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27153
    const-string v10, "fiat_buy"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27155
    new-instance v10, Lo/zztz;

    invoke-direct {v10, v6}, Lo/zztz;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27164
    :cond_9
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v15, "SELL"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 27167
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v10, v16

    :goto_5
    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27168
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156372

    .line 27165
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27170
    const-string v10, "fiat_sell"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27172
    new-instance v10, Lo/zzug;

    invoke-direct {v10, v6}, Lo/zzug;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27180
    :cond_b
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 27183
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v10, v16

    :goto_6
    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27184
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156375

    .line 27181
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27186
    const-string v10, "p2p_buy"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27188
    new-instance v10, Lo/zzty;

    invoke-direct {v10, v3, v6}, Lo/zzty;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27200
    :cond_d
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 27203
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v10, v16

    :goto_7
    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27204
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156376

    .line 27201
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27206
    const-string v10, "p2p_sell"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27208
    new-instance v10, Lo/zztx;

    invoke-direct {v10, v3, v6}, Lo/zztx;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27218
    :cond_f
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PRE_AUTH"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "PAY"

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 27221
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v10, v16

    :goto_8
    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27222
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156379

    .line 27219
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27224
    const-string v10, "pay_pre_auth"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27226
    new-instance v10, Lo/zztu;

    invoke-direct {v10, v6}, Lo/zztu;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 27236
    :cond_11
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 27239
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v10, v16

    :goto_9
    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27240
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156377

    .line 27237
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27242
    const-string v10, "pay_deposit"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27243
    new-instance v10, Lo/zztv;

    invoke-direct {v10, v6}, Lo/zztv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    .line 27252
    :cond_13
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 27255
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v10, v16

    :goto_a
    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v11, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 27256
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const v9, 0x7f156378

    .line 27253
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27258
    const-string v10, "pay_withdraw"

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27259
    new-instance v10, Lo/zztw;

    invoke-direct {v10, v6}, Lo/zztw;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object v9, v7

    .line 27270
    :goto_b
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-string v11, "app_exposure_overview_recenthistory"

    invoke-static {v10, v11}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 29052
    const-string v14, "df_10"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 27270
    invoke-interface {v6}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 27272
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getStatus()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v8, "appealing"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_10

    :cond_16
    const v6, 0x7f153328

    .line 27319
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f060075

    move-object v6, v9

    const v9, 0x7f060075

    goto/16 :goto_11

    .line 27272
    :sswitch_1
    const-string v8, "partial_capture"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_10

    :cond_17
    const v6, 0x7f1550d2

    .line 27299
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 27272
    :sswitch_2
    const-string v8, "fully_capture"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_10

    :cond_18
    const v6, 0x7f1550d1

    .line 27304
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    move-object v7, v6

    const v6, 0x7f060074

    move-object v6, v9

    const v9, 0x7f060074

    goto/16 :goto_11

    .line 27272
    :sswitch_3
    const-string v8, "cancelled"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_10

    :cond_19
    const v6, 0x7f151409    # 1.98159E38f

    .line 27314
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f06004e

    move-object v6, v9

    const v9, 0x7f06004e

    goto/16 :goto_11

    .line 27272
    :sswitch_4
    const-string v10, "processing"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_10

    .line 27275
    :cond_1a
    invoke-virtual {v8}, Lcom/major/com/api/network/bean/RecentOrder;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, 0x7f1523ab

    .line 27276
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1b
    const v6, 0x7f1562f3

    .line 27278
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_d
    move-object v7, v6

    const v6, 0x7f06008b

    move-object v6, v9

    const v9, 0x7f06008b

    goto/16 :goto_11

    .line 27272
    :sswitch_5
    const-string v8, "refunded"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    const v6, 0x7f1550d3

    .line 27289
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 27272
    :sswitch_6
    const-string v8, "failed"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const v6, 0x7f1527df

    .line 27309
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f060052

    move-object v6, v9

    const v9, 0x7f060052

    goto :goto_11

    .line 27272
    :sswitch_7
    const-string v8, "authorized"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_10

    :cond_1e
    const v6, 0x7f1550d0

    .line 27294
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 27272
    :sswitch_8
    const-string v8, "success"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_10

    :cond_1f
    const v6, 0x7f15003f

    .line 27284
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object v7, v6

    const v6, 0x7f060054

    move-object v6, v9

    const v9, 0x7f060054

    goto :goto_11

    .line 27326
    :cond_20
    instance-of v6, v3, Lcom/major/com/api/network/bean/AppealLog;

    if-eqz v6, :cond_22

    .line 27327
    move-object v6, v3

    check-cast v6, Lcom/major/com/api/network/bean/AppealLog;

    invoke-virtual {v6}, Lcom/major/com/api/network/bean/AppealLog;->getAppealProgress()Ljava/lang/String;

    move-result-object v8

    .line 27328
    sget-object v9, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 27332
    sget-object v9, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const v8, 0x7f060655

    const v9, 0x7f060655

    goto :goto_f

    :cond_21
    const v9, 0x7f060363

    .line 27336
    :goto_f
    invoke-virtual {v6}, Lcom/major/com/api/network/bean/AppealLog;->getAppealTipText()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_22
    move-object v9, v7

    :cond_23
    :goto_10
    move-object v6, v9

    const v9, 0x7f060363

    .line 30015
    :goto_11
    iget-object v8, v0, Lo/zzuf;->b:Landroid/widget/TextView;

    if-eqz v8, :cond_24

    .line 27340
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31015
    :cond_24
    iget-object v7, v0, Lo/zzuf;->b:Landroid/widget/TextView;

    if-eqz v7, :cond_25

    .line 27341
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32014
    :cond_25
    iget-object v1, v0, Lo/zzuf;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    .line 27343
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27344
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27345
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/zzub;

    invoke-direct {v1, v3, v5}, Lo/zzub;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_27
    move-object/from16 v2, p0

    :goto_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_8
        -0x59730a65 -> :sswitch_7
        -0x4c696bc3 -> :sswitch_6
        -0x2a3211e9 -> :sswitch_5
        0x192a2f13 -> :sswitch_4
        0x1c682951 -> :sswitch_3
        0x2db433d1 -> :sswitch_2
        0x73df2688 -> :sswitch_1
        0x770eabf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 33055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/zzuf;

    invoke-direct {v0, p2, p1}, Lo/zzuf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
