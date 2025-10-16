.class final Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fff0066ff0066f$DropdropElements3$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/g0067ggg0067gg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/iii00690069ii;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/fff006600660066ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/setCashierId;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/iii00690069ii;",
            ">;",
            "Lo/setCashierId<",
            "Lo/fff006600660066ff;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    iput-object p3, p0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 139
    move-object/from16 v1, p1

    check-cast v1, Lo/g0067ggg0067gg;

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "IDCardWidget"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iii00690069ii;

    invoke-virtual {v2}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "affiliate"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/iii00690069ii$DropdropElements4$DropdropElements3;

    invoke-virtual {v6}, Lo/iii00690069ii$DropdropElements4$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Lo/iii00690069ii$DropdropElements4$DropdropElements3;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 1142
    :goto_2
    iget-object v7, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/iii00690069ii;

    invoke-virtual {v7}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v7

    const-string v8, "co-inviter"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/iii00690069ii$DropdropElements4;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/iii00690069ii$DropdropElements4$DropdropElements3;

    invoke-virtual {v10}, Lo/iii00690069ii$DropdropElements4$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    check-cast v9, Lo/iii00690069ii$DropdropElements4$DropdropElements3;

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v5, :cond_9

    if-eqz v7, :cond_8

    move-object v9, v8

    goto :goto_6

    .line 1143
    :cond_8
    const-string v4, "null"

    :cond_9
    move-object v9, v4

    .line 1145
    :goto_6
    sget-object v4, Lo/g0067ggg0067gg$DropdropElements3;->INSTANCE:Lo/g0067ggg0067gg$DropdropElements3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    .line 1146
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    invoke-virtual {v1}, Lo/setCashierId;->c()Lo/getTvToText;

    move-result-object v1

    check-cast v1, Lo/f0066f0066fff0066;

    if-eqz v1, :cond_38

    const-string v2, "onReload"

    invoke-virtual {v1, v2, v5}, Lo/getDigitalWallet;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 1148
    :cond_a
    sget-object v4, Lo/g0067ggg0067gg$DropdropElements1;->INSTANCE:Lo/g0067ggg0067gg$DropdropElements1;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1149
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/usercenter/accountInfo"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1150
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 3037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1150
    check-cast v1, Lo/fff006600660066ff;

    .line 4400
    iget-object v2, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1151
    invoke-virtual {v2}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 1152
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 5035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_b

    .line 6077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v4, v3

    .line 1152
    :goto_7
    iget-object v6, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 7037
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1152
    const-string v7, "app_click_pro_uc_id_card"

    invoke-static {v2, v7, v4, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 8400
    iget-object v1, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1153
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    move-object v12, v3

    goto :goto_8

    :cond_d
    move-object v12, v5

    .line 9052
    :goto_8
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 10051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1155
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1159
    :cond_e
    sget-object v4, Lo/g0067ggg0067gg$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/g0067ggg0067gg$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1160
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 11037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1160
    instance-of v2, v1, Lo/RemittanceStatusCreator;

    if-eqz v2, :cond_f

    move-object v3, v1

    check-cast v3, Lo/RemittanceStatusCreator;

    :cond_f
    if-eqz v3, :cond_38

    .line 12076
    iget-object v1, v3, Lo/RemittanceStatusCreator;->c:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v1, :cond_38

    .line 1160
    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    .line 1161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v2, v1, v6}, Lo/hh0068h0068hhh;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    goto/16 :goto_1d

    .line 1165
    :cond_10
    sget-object v4, Lo/g0067ggg0067gg$DropdropElements2;->INSTANCE:Lo/g0067ggg0067gg$DropdropElements2;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1166
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 14037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1166
    check-cast v1, Lo/fff006600660066ff;

    .line 1167
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 16037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1167
    check-cast v1, Lo/fff006600660066ff;

    .line 17400
    iget-object v1, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1167
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    .line 1168
    iget-object v12, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 18037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_11

    .line 1168
    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v3

    :goto_9
    if-nez v4, :cond_12

    move-object v13, v5

    goto :goto_a

    :cond_12
    move-object v13, v4

    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v3

    .line 19014
    :goto_b
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    const-string v4, "--"

    :goto_c
    move-object v14, v4

    .line 1168
    new-instance v4, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2$1;

    iget-object v6, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    invoke-direct {v4, v6}, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2$1;-><init>(Lo/setCashierId;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 21285
    instance-of v4, v2, Lo/RemittanceStatusCreator;

    if-eqz v4, :cond_15

    check-cast v2, Lo/RemittanceStatusCreator;

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_16

    .line 22076
    iget-object v11, v2, Lo/RemittanceStatusCreator;->c:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v11, :cond_16

    .line 21286
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 23045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 21286
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/prometheus/account/activities/account/dynamic/idcard/IDCardWidgetKt$doShare$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    .line 24001
    invoke-static {v2, v4, v3, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_16
    if-eqz v1, :cond_38

    .line 1176
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 25035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_17

    .line 26077
    iget-object v3, v4, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1176
    :cond_17
    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 27037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1176
    const-string v6, "app_click_pro_uc_id_card_share"

    invoke-static {v2, v6, v3, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 1177
    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v12, v1

    goto :goto_e

    :cond_18
    move-object v12, v5

    .line 28052
    :goto_e
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 29051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1179
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1183
    :cond_19
    instance-of v4, v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;

    if-eqz v4, :cond_32

    .line 1184
    check-cast v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;

    .line 30073
    iget-object v4, v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 1184
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    .line 1185
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v7, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    .line 31073
    iget-object v8, v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 1185
    invoke-interface {v4, v7, v8}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 32073
    :cond_1a
    iget-object v4, v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;->d:Lo/ggnggnn;

    .line 1188
    sget-object v7, Lo/ggnggnn$DropdropElements1;->INSTANCE:Lo/ggnggnn$DropdropElements1;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1189
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 33035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1b

    .line 34077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object v2, v3

    .line 1189
    :goto_f
    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 35037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1189
    const-string v6, "app_click_pro_uc_id_card_commission"

    invoke-static {v1, v6, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/moon/analysis/EventBuilder;

    .line 1190
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 37037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1190
    check-cast v1, Lo/fff006600660066ff;

    .line 38400
    iget-object v1, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1190
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_1d

    move-object v8, v3

    goto :goto_10

    :cond_1d
    move-object v8, v5

    .line 39052
    :goto_10
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1191
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1194
    :cond_1e
    sget-object v7, Lo/ggnggnn$DropdropElements2;->INSTANCE:Lo/ggnggnn$DropdropElements2;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 40035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1f

    .line 41077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_11

    :cond_1f
    move-object v2, v3

    .line 1195
    :goto_11
    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 42037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1195
    const-string v6, "app_click_pro_uc_id_card_vip_saving"

    invoke-static {v1, v6, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/moon/analysis/EventBuilder;

    .line 1196
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 44037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1196
    check-cast v1, Lo/fff006600660066ff;

    .line 45400
    iget-object v1, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1196
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v3

    :cond_20
    if-eqz v3, :cond_21

    move-object v8, v3

    goto :goto_12

    :cond_21
    move-object v8, v5

    .line 46052
    :goto_12
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1197
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1200
    :cond_22
    sget-object v7, Lo/ggnggnn$DemoFundsParentComponent;->INSTANCE:Lo/ggnggnn$DemoFundsParentComponent;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 1207
    instance-of v7, v4, Lo/ggnggnn$DropdropElements4;

    const-string v8, "app_click_pro_uc_id_card_tag"

    if-eqz v7, :cond_26

    .line 1208
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 47035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_23

    .line 48077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_13

    :cond_23
    move-object v4, v3

    .line 1208
    :goto_13
    iget-object v6, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 49037
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1208
    invoke-static {v2, v8, v4, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 1209
    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1209
    check-cast v2, Lo/fff006600660066ff;

    .line 51401
    iget-object v2, v2, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1209
    invoke-virtual {v2}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v3

    :cond_24
    if-eqz v3, :cond_25

    move-object v12, v3

    goto :goto_14

    :cond_25
    move-object v12, v5

    .line 51054
    :goto_14
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 51077
    iget-object v1, v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;->d:Lo/ggnggnn;

    .line 1211
    check-cast v1, Lo/ggnggnn$DropdropElements4;

    .line 51083
    iget-object v15, v1, Lo/ggnggnn$DropdropElements4;->b:Ljava/lang/String;

    .line 51055
    const-string v14, "df_7"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1212
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1215
    :cond_26
    sget-object v7, Lo/ggnggnn$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ggnggnn$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1217
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51045
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1217
    check-cast v1, Lo/fff006600660066ff;

    .line 51409
    iget-object v1, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    if-eqz v1, :cond_27

    .line 1217
    invoke-virtual {v1}, Lo/iii00690069ii;->a()Lo/iii00690069ii$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements3;->e()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_28
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "%.2f%%"

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1218
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51045
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_29

    .line 51088
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_15

    :cond_29
    move-object v2, v3

    .line 1218
    :goto_15
    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51049
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1218
    const-string v6, "app_click_pro_uc_id_card_progress_bar"

    invoke-static {v1, v6, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/moon/analysis/EventBuilder;

    .line 1219
    iget-object v1, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51051
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1219
    check-cast v1, Lo/fff006600660066ff;

    .line 51415
    iget-object v1, v1, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1219
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    if-eqz v3, :cond_2b

    move-object v11, v3

    goto :goto_16

    :cond_2b
    move-object v11, v5

    .line 51068
    :goto_16
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1221
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1224
    :cond_2c
    sget-object v2, Lo/ggnggnn$JsonLogicException;->INSTANCE:Lo/ggnggnn$JsonLogicException;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 1233
    instance-of v2, v4, Lo/ggnggnn$DropdropElements3;

    if-eqz v2, :cond_31

    .line 1234
    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/f0066f00660066f0066f;->b(Landroid/content/Context;)V

    .line 1235
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51053
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_2d

    .line 51096
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_17

    :cond_2d
    move-object v4, v3

    .line 1235
    :goto_17
    iget-object v6, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51057
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1235
    invoke-static {v2, v8, v4, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 1236
    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51059
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1236
    check-cast v2, Lo/fff006600660066ff;

    .line 51423
    iget-object v2, v2, Lo/fff006600660066ff;->b:Lo/iii00690069ii;

    .line 1236
    invoke-virtual {v2}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lo/iii00690069ii$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v3

    :cond_2e
    if-eqz v3, :cond_2f

    move-object v12, v3

    goto :goto_18

    :cond_2f
    move-object v12, v5

    .line 51076
    :goto_18
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 51099
    iget-object v1, v1, Lo/g0067ggg0067gg$DemoFundsParentComponent;->d:Lo/ggnggnn;

    .line 1239
    check-cast v1, Lo/ggnggnn$DropdropElements3;

    .line 51111
    iget-object v1, v1, Lo/ggnggnn$DropdropElements3;->a:Ljava/lang/String;

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const-string v2, "unverified"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_19

    :sswitch_1
    const-string v2, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1242
    const-string v1, "Pending"

    goto :goto_1a

    .line 1239
    :sswitch_2
    const-string v2, "200003903"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1243
    const-string v1, "Failed"

    goto :goto_1a

    .line 1239
    :sswitch_3
    const-string v2, "verified"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1241
    const-string v1, "Verified"

    goto :goto_1a

    .line 51077
    :cond_30
    :goto_19
    const-string v1, "Unverified"

    :goto_1a
    move-object v15, v1

    const-string v14, "df_7"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1247
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1d

    .line 1187
    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1252
    :cond_32
    instance-of v2, v1, Lo/g0067ggg0067gg$DropdropElements4;

    if-eqz v2, :cond_39

    .line 1253
    iget-object v2, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->e:Lo/setCashierId;

    .line 51066
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1253
    instance-of v4, v2, Lo/RemittanceStatusCreator;

    if-eqz v4, :cond_33

    move-object v3, v2

    check-cast v3, Lo/RemittanceStatusCreator;

    :cond_33
    if-eqz v3, :cond_38

    .line 51106
    iget-object v2, v3, Lo/RemittanceStatusCreator;->c:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_38

    .line 1253
    iget-object v3, v0, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;->c:Landroid/content/Context;

    .line 1254
    check-cast v1, Lo/g0067ggg0067gg$DropdropElements4;

    .line 51105
    iget-object v1, v1, Lo/g0067ggg0067gg$DropdropElements4;->d:Lo/ff0066fff0066f;

    .line 1254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51060
    sget-object v4, Lo/ff0066fff0066f$DropdropElements4;->INSTANCE:Lo/ff0066fff0066f$DropdropElements4;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x7f155b8e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 51061
    :cond_34
    sget-object v4, Lo/ff0066fff0066f$DropdropElements3;->INSTANCE:Lo/ff0066fff0066f$DropdropElements3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const v4, 0x7f155b8a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51065
    :goto_1b
    sget-object v5, Lo/ff0066fff0066f$DropdropElements4;->INSTANCE:Lo/ff0066fff0066f$DropdropElements4;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const v1, 0x7f155b8d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 51066
    :cond_35
    sget-object v5, Lo/ff0066fff0066f$DropdropElements3;->INSTANCE:Lo/ff0066fff0066f$DropdropElements3;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x7f155b89

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51068
    :goto_1c
    sget-object v11, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 51069
    new-instance v12, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v12

    check-cast v6, Lo/getAnimationMode;

    const/4 v7, 0x0

    .line 51068
    new-instance v8, Lo/f0066006600660066fff;

    invoke-direct {v8, v1}, Lo/f0066006600660066fff;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fa

    move-object v5, v11

    move-object v11, v1

    invoke-static/range {v5 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    const v5, 0x7f1514e4

    .line 51084
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    new-instance v6, Lo/f006600660066ffff;

    invoke-direct {v6, v1}, Lo/f006600660066ffff;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v5, v3, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 51087
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1d

    .line 51064
    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51059
    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 139
    :cond_38
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1144
    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_3
        -0x5099bae5 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        -0x1be77b9f -> :sswitch_0
    .end sparse-switch
.end method
