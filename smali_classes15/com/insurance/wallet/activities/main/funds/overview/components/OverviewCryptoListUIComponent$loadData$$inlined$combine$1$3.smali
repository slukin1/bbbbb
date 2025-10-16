.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzgi$IsolatedAddMarginComposeKtgetRiskRiskColor11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzgi;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/zzgi;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->this$0:Lo/zzgi;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->this$0:Lo/zzgi;

    invoke-direct {v0, p3, v1}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/zzgi;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 234
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    .line 235
    aget-object v6, v4, v6

    check-cast v6, Ljava/util/List;

    .line 236
    aget-object v7, v4, v3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    .line 237
    aget-object v8, v4, v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/4 v8, 0x3

    .line 238
    aget-object v8, v4, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x4

    .line 239
    aget-object v9, v4, v9

    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    const/4 v9, 0x5

    .line 240
    aget-object v9, v4, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/4 v9, 0x6

    .line 241
    aget-object v9, v4, v9

    move-object/from16 v27, v9

    check-cast v27, Ljava/util/List;

    const/4 v9, 0x7

    .line 242
    aget-object v9, v4, v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/util/List;

    const/16 v9, 0x8

    .line 243
    aget-object v9, v4, v9

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    const/16 v9, 0x9

    .line 244
    aget-object v9, v4, v9

    move-object v13, v9

    check-cast v13, Lcom/binance/data/beans/AlphaCoinList;

    const/16 v9, 0xa

    .line 245
    aget-object v10, v4, v9

    move-object/from16 v29, v10

    check-cast v29, Lcom/binance/base/tools/AppStyle;

    const/16 v10, 0xb

    .line 246
    aget-object v10, v4, v10

    move-object/from16 v30, v10

    check-cast v30, Ljava/util/List;

    const/16 v10, 0xc

    .line 247
    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 249
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 250
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->this$0:Lo/zzgi;

    invoke-static {v4}, Lo/zzgi;->j(Lo/zzgi;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    new-instance v6, Lo/getAllowedPaymentMethods;

    invoke-direct {v6}, Lo/getAllowedPaymentMethods;-><init>()V

    .line 3021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 250
    invoke-virtual {v4, v6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    move-object/from16 v33, v1

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_2
    if-eqz v8, :cond_a

    .line 255
    check-cast v6, Ljava/lang/Iterable;

    .line 256
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 257
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/animateCheckedIcon;

    .line 258
    invoke-virtual {v11}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/data/beans/Coin;

    if-eqz v12, :cond_3

    .line 259
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getTags()Ljava/util/List;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->isTrading()Z

    move-result v17

    .line 4020
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v12, :cond_5

    .line 259
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result v12

    .line 5020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 259
    :goto_3
    invoke-static {v9, v3, v12}, Lo/zzvq;->e(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v3

    .line 260
    invoke-virtual {v11}, Lo/animateCheckedIcon;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 6048
    sget-object v12, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v9, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    .line 260
    invoke-virtual {v11}, Lo/animateCheckedIcon;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 257
    :cond_7
    :goto_4
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    const/4 v3, 0x1

    const/16 v9, 0xa

    goto :goto_0

    .line 261
    :cond_9
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 264
    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 266
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 267
    check-cast v8, Lo/animateCheckedIcon;

    .line 268
    invoke-virtual {v8}, Lo/animateCheckedIcon;->g()Z

    move-result v9

    if-nez v9, :cond_b

    .line 269
    invoke-virtual {v8}, Lo/animateCheckedIcon;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/animateCheckedIcon;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    .line 273
    :goto_7
    invoke-virtual {v8}, Lo/animateCheckedIcon;->i()Ljava/lang/String;

    move-result-object v9

    .line 274
    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, ""

    .line 275
    :cond_c
    invoke-virtual {v8}, Lo/animateCheckedIcon;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lo/animateCheckedIcon;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 276
    :goto_8
    invoke-virtual {v8}, Lo/animateCheckedIcon;->d()Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual {v8}, Lo/animateCheckedIcon;->f()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    const-string v16, "0"

    .line 282
    :cond_f
    invoke-virtual {v8}, Lo/animateCheckedIcon;->g()Z

    move-result v17

    move-object/from16 v31, v6

    if-eqz v17, :cond_10

    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/Coin;

    move-object/from16 v17, v6

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    .line 283
    :goto_9
    invoke-virtual {v8}, Lo/animateCheckedIcon;->g()Z

    move-result v18

    .line 285
    invoke-virtual {v8}, Lo/animateCheckedIcon;->g()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v6, v28

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lo/getLongName;

    .line 7072
    iget-object v6, v6, Lo/getLongName;->b:Ljava/lang/String;

    move-object/from16 v23, v13

    .line 285
    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v6, v21

    move-object/from16 v13, v23

    goto :goto_a

    :cond_12
    move-object/from16 v23, v13

    const/16 v20, 0x0

    :goto_b
    check-cast v20, Lo/getLongName;

    goto :goto_f

    :cond_13
    move-object/from16 v23, v13

    .line 287
    move-object/from16 v6, v30

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v6

    move-object v6, v13

    check-cast v6, Lo/getLongName;

    .line 8072
    iget-object v6, v6, Lo/getLongName;->b:Ljava/lang/String;

    if-eqz v19, :cond_14

    .line 287
    invoke-virtual/range {v19 .. v19}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v36, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v36

    goto :goto_d

    :cond_14
    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_d
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v13, v21

    goto :goto_e

    :cond_15
    move-object/from16 v6, v20

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_e
    check-cast v13, Lo/getLongName;

    move-object/from16 v20, v13

    .line 289
    :goto_f
    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lo/getYearMonthDayOfWeekDay;

    .line 290
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v13

    invoke-virtual {v13}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v13

    invoke-virtual {v6, v8, v13}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v22

    .line 291
    new-instance v6, Lo/zzfx;

    move-object v8, v6

    const/4 v13, 0x0

    move-object/from16 v33, v1

    move-object v1, v13

    move-object/from16 v32, v23

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move v14, v7

    move-object/from16 v35, v15

    move/from16 v15, v26

    move/from16 v16, v4

    move-object/from16 v23, v25

    move-object/from16 v24, v29

    invoke-direct/range {v8 .. v24}, Lo/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Coin;ZLcom/binance/data/beans/AlphaCoin;Lo/getLongName;Lo/getYearMonthDayOfWeekDay;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 267
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v31

    move-object/from16 v13, v32

    move-object/from16 v1, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    goto/16 :goto_6

    :cond_17
    move-object/from16 v33, v1

    const/4 v1, 0x0

    .line 311
    check-cast v3, Ljava/util/List;

    .line 265
    check-cast v3, Ljava/lang/Iterable;

    .line 312
    new-instance v4, Lo/zzgi$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4}, Lo/zzgi$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    .line 314
    new-instance v6, Lo/zzgi$JsonLogicException;

    invoke-direct {v6, v4}, Lo/zzgi$JsonLogicException;-><init>(Ljava/util/Comparator;)V

    check-cast v6, Ljava/util/Comparator;

    .line 316
    new-instance v4, Lo/zzgi$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v6}, Lo/zzgi$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 318
    new-instance v6, Lo/zzgi$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v4}, Lo/zzgi$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/util/Comparator;)V

    check-cast v6, Ljava/util/Comparator;

    .line 320
    new-instance v4, Lo/zzgi$MPCacheRecord;

    invoke-direct {v4, v6}, Lo/zzgi$MPCacheRecord;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 321
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/Collection;

    .line 322
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 324
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->this$0:Lo/zzgi;

    invoke-static {v4}, Lo/zzgi;->h(Lo/zzgi;)Lo/zzfy;

    move-result-object v4

    .line 9054
    iget-object v4, v4, Lo/zzfy;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradeAvblKtTradeAvbl11;

    .line 324
    invoke-interface {v4}, Lo/TradeAvblKtTradeAvbl11;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 325
    move-object/from16 v4, v27

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 326
    new-instance v6, Lo/EDDSASignParameters;

    const-string v8, "divider"

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_18
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 331
    new-instance v4, Lo/EDDSASignParameters;

    const-string v7, "funds_bottom_divider"

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_1a
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->this$0:Lo/zzgi;

    invoke-static {v4}, Lo/zzgi;->j(Lo/zzgi;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 336
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->this$0:Lo/zzgi;

    invoke-static {v3}, Lo/zzgi;->h(Lo/zzgi;)Lo/zzfy;

    move-result-object v3

    .line 10042
    iget-object v12, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v12, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v12, v1

    .line 336
    :goto_10
    instance-of v3, v12, Lo/ThirdPush_RegUpload;

    if-eqz v3, :cond_1c

    check-cast v12, Lo/ThirdPush_RegUpload;

    goto :goto_11

    :cond_1c
    move-object v12, v1

    :goto_11
    if-eqz v12, :cond_1d

    invoke-interface {v12}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 337
    :cond_1d
    :goto_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewCryptoListUIComponent$loadData$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v3, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v33

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_1e
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
