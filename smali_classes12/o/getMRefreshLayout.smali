.class public final synthetic Lo/getMRefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getInitialLtv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getInitialLtv;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMRefreshLayout;->a:Lo/getInitialLtv;

    iput-object p2, p0, Lo/getMRefreshLayout;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getMRefreshLayout;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getMRefreshLayout;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/getMRefreshLayout;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/getMRefreshLayout;->a:Lo/getInitialLtv;

    iget-object v8, v0, Lo/getMRefreshLayout;->b:Ljava/lang/String;

    iget-object v9, v0, Lo/getMRefreshLayout;->c:Ljava/lang/String;

    iget-object v10, v0, Lo/getMRefreshLayout;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v11, v0, Lo/getMRefreshLayout;->d:Landroid/content/Context;

    move-object/from16 v12, p1

    check-cast v12, Lo/setOnePixelShiftEnabled;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 2000
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    move v14, v1

    and-int/lit8 v1, v14, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v14, 0x1

    invoke-interface {v13, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4200
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-ne v1, v3, :cond_3

    .line 3474
    sget-object v1, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v1}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v4, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4203
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3473
    :cond_3
    move-object v5, v1

    check-cast v5, Lo/withAllQuirksDisabled;

    .line 4206
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 3477
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 4106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CURRENCY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3477
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v4, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4209
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3476
    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lo/withAllQuirksDisabled;

    .line 4212
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 3480
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4215
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3479
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 4225
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4226
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 4228
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4224
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v13}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 4229
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4224
    :cond_6
    move-object v3, v1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3483
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 4232
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v1, v1, v18

    if-nez v1, :cond_7

    .line 4233
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_7

    move-object v15, v4

    move-object/from16 p2, v5

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto :goto_2

    .line 3483
    :cond_7
    new-instance v18, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-object v6, v4

    move/from16 v4, v17

    move-object/from16 p2, v5

    move-object v15, v6

    const/16 v20, 0x0

    move-object/from16 v6, v16

    const/4 v0, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$DataBoard$3$1$1;-><init>(Lo/getInitialLtv;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4235
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3483
    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v15, v6, v13, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v1, p2

    .line 5473
    move-object v5, v1

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 6194
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 3497
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v2, 0x7f153958

    invoke-static {v2, v3, v13, v0}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v17, :cond_8

    .line 6476
    check-cast v16, Lo/getPostviewOutputConfig;

    .line 7197
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v6, v9

    goto :goto_3

    :cond_8
    move-object/from16 v6, v20

    .line 3504
    :goto_3
    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 4238
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_9

    .line 4239
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_a

    .line 3504
    :cond_9
    new-instance v3, Lo/getTokenAmount;

    invoke-direct {v3, v10, v11, v1}, Lo/getTokenAmount;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    .line 4241
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3504
    :cond_a
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    and-int/lit8 v10, v14, 0xe

    const/16 v11, 0x10

    move-object v3, v12

    move-object v5, v8

    move-object v8, v0

    move-object v9, v13

    .line 3496
    invoke-static/range {v3 .. v11}, Lo/DualSubscriptionHistoryFragmentmAdapter1;->d(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 3472
    :cond_b
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3512
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
