.class final Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHasCoinPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getHashtagList;",
        ">;",
        "Lo/getHashtagList;",
        "Lo/getHashtagList;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/QuirkSettings;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getHashtagList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;Lo/QuirkSettings;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/getHashtagList;",
            ">;",
            "Lo/QuirkSettings;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setCashierId;

    iput-object p3, p0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/QuirkSettings;

    iput-object p4, p0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getHashtagList;Lo/getHashtagList;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getHashtagList;",
            ">;",
            "Lo/getHashtagList;",
            "Lo/getHashtagList;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 241
    iget-object v2, v0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    .line 243
    iget-object v3, v0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setCashierId;

    .line 1035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_0

    .line 2077
    iget-object v3, v3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 244
    :goto_0
    iget-object v4, v0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setCashierId;

    .line 3037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 241
    const-string v5, "app_exposure_view_pro_square_widget_hot_topic_view"

    invoke-static {v2, v5, v3, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 246
    const-string v5, "S"

    .line 4052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 247
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v11, v2

    .line 5046
    const-string v10, "df_4"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 249
    iget-object v2, v0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/QuirkSettings;

    .line 6011
    iget v3, v1, Lo/getHashtagList;->c:I

    .line 249
    invoke-interface {v2, v3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 250
    iget-object v2, v0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 251
    iget-object v2, v0, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7012
    iget-object v1, v1, Lo/getHashtagList;->d:Ljava/util/List;

    .line 251
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getHashtagList;

    check-cast p3, Lo/getHashtagList;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getHasCoinPair$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getHashtagList;Lo/getHashtagList;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
