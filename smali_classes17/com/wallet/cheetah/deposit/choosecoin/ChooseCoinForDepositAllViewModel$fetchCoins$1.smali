.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBizToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $needHideFiat:Ljava/lang/Boolean;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setBizToken;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lo/setBizToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->$needHideFiat:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->this$0:Lo/setBizToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->$needHideFiat:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->this$0:Lo/setBizToken;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;-><init>(Ljava/lang/Boolean;Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->label:I

    const-string v3, "RxCoroutines"

    const-string v4, "/fundsDeposit/depositChooseCoin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/bottom;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v10, Lo/restart;->d:Lo/restart;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v4, v11}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 583
    :try_start_2
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->I$0:I

    iput v7, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->I$1:I

    iput v8, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->label:I

    invoke-static {v0, v6, v10, v8}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    .line 584
    :goto_0
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_5

    .line 3008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 185
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 576
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/fit;

    .line 186
    invoke-virtual {v12}, Lo/fit;->q()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Lo/fit;->a()Z

    move-result v12

    if-nez v12, :cond_3

    .line 585
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 185
    check-cast v10, Ljava/lang/Iterable;

    .line 587
    new-instance v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1$DropdropElements4;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 187
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 185
    :cond_6
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 589
    :goto_2
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    .line 596
    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 589
    :cond_7
    throw v0

    .line 190
    :cond_8
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v10, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->c()Lo/setEndIconTintList;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eq v0, v8, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->$needHideFiat:Ljava/lang/Boolean;

    .line 4020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 190
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 191
    :goto_4
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_b

    .line 195
    :cond_c
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lo/bottom;->h()Lo/getIconUrls;

    move-result-object v11

    if-eqz v11, :cond_15

    sget-object v12, Lo/restart;->d:Lo/restart;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v4, v13}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 609
    :try_start_3
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->L$3:Ljava/lang/Object;

    iput v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->I$0:I

    iput v7, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->I$1:I

    iput v7, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->I$2:I

    iput v5, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->label:I

    invoke-static {v4, v6, v11, v8}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_e

    :cond_d
    return-object v2

    :cond_e
    move-object v4, v9

    move-object v2, v10

    .line 610
    :goto_5
    :try_start_4
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_13

    .line 5008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 196
    check-cast v0, Lo/updateClickable;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/updateClickable;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    .line 611
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 613
    check-cast v6, Lo/createCompatRippleDrawable;

    .line 197
    new-instance v9, Lo/fit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffff

    const/16 v29, 0x0

    move-object/from16 p1, v9

    invoke-direct/range {v9 .. v29}, Lo/fit;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-virtual {v6}, Lo/createCompatRippleDrawable;->c()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, ""

    move-object/from16 v11, p1

    if-nez v9, :cond_f

    move-object v9, v10

    :cond_f
    :try_start_5
    invoke-virtual {v11, v9}, Lo/fit;->c(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v11, v8}, Lo/fit;->d(Z)V

    .line 200
    invoke-virtual {v6}, Lo/createCompatRippleDrawable;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v10

    :cond_10
    invoke-virtual {v11, v9}, Lo/fit;->i(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6}, Lo/createCompatRippleDrawable;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    move-object v10, v6

    :goto_7
    invoke-virtual {v11, v10}, Lo/fit;->h(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11, v7}, Lo/fit;->e(I)V

    .line 203
    invoke-virtual {v11, v8}, Lo/fit;->a(Z)V

    .line 613
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 614
    :cond_12
    check-cast v5, Ljava/util/List;

    goto :goto_8

    .line 205
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 196
    :goto_8
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v2

    move-object v9, v4

    goto :goto_b

    :goto_9
    move-object v10, v2

    move-object v9, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 616
    :goto_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 623
    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 616
    :cond_14
    throw v0

    .line 208
    :cond_15
    :goto_b
    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->this$0:Lo/setBizToken;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 626
    new-instance v3, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1$DemoFundsParentComponent;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Lo/setBizToken;->d(Lo/setBizToken;Ljava/util/List;)V

    .line 209
    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v0}, Lo/setBizToken;->a(Lo/setBizToken;)V

    .line 210
    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v0}, Lo/setBizToken;->p(Lo/setBizToken;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
