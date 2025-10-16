.class final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/ArrayList<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "businessTypes",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lkotlin/collections/ArrayList;",
        "sortType",
        "Lcom/binance/earn/dialog/EarnWalletSortType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/binance/earn/dialog/EarnWalletFilterDialog;

.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnWalletFilterDialog;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->$this_apply:Lcom/binance/earn/dialog/EarnWalletFilterDialog;

    iput-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Lcom/binance/earn/dialog/EarnWalletSortType;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Lcom/binance/earn/dialog/EarnWalletSortType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 171
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 171
    const-string v3, "$AppClick"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 172
    const-string v5, "$element_id"

    const-string v6, "app_earn_click_wallet_filter"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 173
    const-string v11, "df_10"

    invoke-static/range {p1 .. p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 175
    const-string v9, "clientType"

    const-string v10, "android"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 176
    const-string v3, "simpleName"

    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->$this_apply:Lcom/binance/earn/dialog/EarnWalletFilterDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 177
    const-string v9, "$title"

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 178
    const-string v3, "$screen_name"

    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-virtual {v4}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 182
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lo/getAvailableBalance;->d(Ljava/util/ArrayList;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/binance/earn/dialog/EarnWalletSortType;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;->c(Ljava/util/ArrayList;Lcom/binance/earn/dialog/EarnWalletSortType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
