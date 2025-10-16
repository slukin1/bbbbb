.class final Lo/zzgi$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzfx;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/zzgi;


# direct methods
.method constructor <init>(Lo/zzgi;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzgi;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzfx;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzgi$DemoFundsParentComponent;->d:Lo/zzgi;

    iput-object p2, p0, Lo/zzgi$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254
    iget-object v1, v0, Lo/zzgi$DemoFundsParentComponent;->d:Lo/zzgi;

    invoke-static {v1}, Lo/zzgi;->h(Lo/zzgi;)Lo/zzfy;

    move-result-object v1

    iget-object v2, v0, Lo/zzgi$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 254
    check-cast v2, Lo/zzfx;

    .line 4027
    iget-boolean v3, v2, Lo/zzfx;->m:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 6052
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 5138
    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListDataComponent$gotoOverviewCoinDetail$1;

    invoke-direct {v7, v2, v6}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListDataComponent$gotoOverviewCoinDetail$1;-><init>(Lo/zzfx;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v3, v6, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 8158
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/funds/alphaCoinDetail"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 9028
    iget-object v3, v2, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v3, :cond_1

    .line 8159
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v4, "bundle_chain_id"

    invoke-virtual {v1, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 10028
    iget-object v3, v2, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v3, :cond_2

    .line 8160
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v3, "bundle_contract_address"

    invoke-virtual {v1, v3, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 8161
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3129
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "app_click_overview_coin_distribution"

    invoke-static {v1, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 11019
    iget-object v8, v2, Lo/zzfx;->c:Ljava/lang/String;

    .line 12052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 13027
    iget-boolean v1, v2, Lo/zzfx;->m:Z

    if-eqz v1, :cond_3

    .line 3130
    const-string v1, "cex"

    goto :goto_2

    :cond_3
    const-string v1, "alpha"

    :goto_2
    move-object v14, v1

    .line 14051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 3130
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 255
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
