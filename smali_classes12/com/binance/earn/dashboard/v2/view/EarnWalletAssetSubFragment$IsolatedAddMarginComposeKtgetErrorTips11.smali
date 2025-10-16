.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/setMinFrame;",
        "",
        "p0",
        "",
        "e",
        "(I)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;

.field final synthetic e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;

    iput-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 22

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements1;->b(I)Lo/getLiveUseServerTimeStamp;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const-string v3, "position_id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 189
    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/lending/earnWalletPositionList"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, "asset"

    invoke-virtual {v2, v6, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1070
    iget-object v3, v1, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_2
    const-string v3, "bundle_coin-url"

    invoke-virtual {v2, v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 193
    const-string v3, "bundle_amount"

    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 194
    const-string v3, "fromWallet"

    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 195
    const-string v3, "toWallet"

    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 196
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v2

    .line 2053
    iget-object v2, v2, Lo/getAvailableBalance;->f:Landroidx/lifecycle/LiveData;

    .line 196
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bundle_mode"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 197
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-static {v2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->d(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 199
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 183
    :cond_4
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/lending/indexLinkedFlutter"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 184
    const-string v3, "bundle_data"

    .line 3075
    iget-object v6, v1, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 185
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-static {v3}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;->d(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_2

    .line 175
    :cond_5
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v6, "/lending/locked/nftDetail"

    invoke-virtual {v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 4073
    iget-object v6, v1, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 177
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_2

    .line 168
    :cond_6
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v6, "/lending/flexible/nftDetail"

    invoke-virtual {v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 5073
    iget-object v6, v1, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 170
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 204
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 204
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 205
    const-string v7, "$element_id"

    const-string v8, "app_earn_click_wallet_holding"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 206
    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_7
    move-object v14, v5

    :goto_3
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 207
    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v8, v5

    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 208
    const-string v13, "clientType"

    const-string v14, "android"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 209
    const-string v6, "simpleName"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 210
    const-string v12, "$title"

    const-string v13, "app_earn_view_wallet_page"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 211
    const-string v6, "$screen_name"

    const-string v7, "app_earn_view_wallet_page"

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 213
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :goto_4
    return v4
.end method
