.class public final Lo/setFabAlignmentModeAndReplaceMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/setFabAlignmentModeAndReplaceMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setFabAlignmentModeAndReplaceMenu;

    invoke-direct {v0}, Lo/setFabAlignmentModeAndReplaceMenu;-><init>()V

    sput-object v0, Lo/setFabAlignmentModeAndReplaceMenu;->c:Lo/setFabAlignmentModeAndReplaceMenu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 7065
    new-instance v0, Lo/setFabCradleRoundedCornerRadius;

    invoke-direct {v0, p0, p1, p2}, Lo/setFabCradleRoundedCornerRadius;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 9059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7072
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/anyOf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    new-instance v2, Lo/setFabCradleMargin;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3, v1}, Lo/setFabCradleMargin;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 11064
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 76
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/getSortingCode;->i(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v5

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const-string v10, "overview_report"

    .line 12034
    invoke-interface {v7, v10, v9}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 80
    invoke-virtual {v7}, Lo/setEndIconContentDescription;->c()Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 81
    invoke-static {v7}, Lo/setConnectTimeout;->Y(Lo/getSearchInputEditView;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez v0, :cond_2

    sget-object v7, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 84
    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Iterable;

    .line 256
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 257
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/anyOf;

    .line 84
    invoke-virtual {v11}, Lo/anyOf;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MAIN"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v0, :cond_9

    if-eqz p3, :cond_8

    .line 86
    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    .line 259
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 260
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/anyOf;

    .line 86
    invoke-virtual {v12}, Lo/anyOf;->d()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CARD"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    .line 89
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Spot"

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual/range {v16 .. v16}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :cond_b
    if-eqz v13, :cond_c

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 91
    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "Funding"

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual/range {v16 .. v16}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :cond_e
    if-eqz v13, :cond_10

    if-nez v0, :cond_f

    sget-object v8, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    if-eqz v11, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 93
    :goto_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "Alpha"

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual/range {v16 .. v16}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    .line 95
    :goto_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual/range {v16 .. v16}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_17

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v12

    const-string v12, "MARGIN"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ISOLATED_MARGIN"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_c

    :cond_15
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    const/16 v18, 0x0

    :cond_16
    :goto_d
    check-cast v18, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    goto :goto_e

    :cond_17
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    const/16 v18, 0x0

    :goto_e
    if-eqz v18, :cond_18

    move-object/from16 v12, v21

    goto :goto_f

    :cond_18
    move-object/from16 v11, v20

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1a

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    .line 98
    :goto_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    invoke-virtual/range {v18 .. v18}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletList()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_1d

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/FundsOverviewData;->getAccountType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v1

    const-string v1, "TOPTION"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v1

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :cond_1c
    check-cast v19, Lcom/insurance/wallet/api/pojo/FundsOverviewData;

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v1

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_13
    if-eqz v19, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v1, v20

    move-object/from16 v12, v21

    goto :goto_11

    :cond_1f
    move-object/from16 v20, v1

    const/16 v16, 0x0

    :goto_14
    if-eqz v16, :cond_20

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    .line 101
    :goto_15
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-interface {v12}, Lo/POAResult;->h()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v16, v2

    .line 102
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    move-object/from16 v18, v3

    const/4 v3, 0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v2, v12, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :cond_22
    const/4 v4, 0x0

    .line 105
    :goto_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v12, "Futures"

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v2, v22

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :cond_24
    if-eqz v3, :cond_25

    if-eqz v0, :cond_25

    if-nez v4, :cond_25

    const/4 v2, 0x1

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    :goto_18
    if-eqz v7, :cond_28

    if-eqz v0, :cond_26

    .line 110
    const-string v3, "overview"

    goto :goto_19

    :cond_26
    const-string v3, "overview_coin_detail"

    :goto_19
    if-eqz v0, :cond_27

    const v7, 0x7f1560f9

    goto :goto_1a

    :cond_27
    const v7, 0x7f154277    # 1.9840008E38f

    .line 111
    :goto_1a
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    move/from16 p3, v4

    .line 109
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move/from16 p3, v4

    .line 263
    :goto_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;

    .line 117
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/FundsWalletGroupData;->getWalletGroupType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v7, 0x7f1562c6

    sparse-switch v5, :sswitch_data_0

    move/from16 v22, v1

    move/from16 v21, v2

    :cond_29
    :goto_1d
    const/4 v4, 0x1

    const/16 v17, 0x0

    goto/16 :goto_26

    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v2, :cond_2a

    const v4, 0x7f152cf3

    .line 159
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v2

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 157
    invoke-static {v7, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v4, Lkotlin/Pair;

    const-string v5, "futures"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    move/from16 v21, v2

    :goto_1e
    if-eqz v1, :cond_2e

    const v2, 0x7f153e7b

    .line 170
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 168
    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Options"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    goto :goto_1c

    :cond_2b
    move/from16 v21, v2

    move/from16 v22, v1

    goto :goto_1d

    :sswitch_1
    move/from16 v21, v2

    .line 117
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v8, :cond_2e

    if-eqz v0, :cond_2c

    .line 141
    const-string v2, "funding"

    goto :goto_1f

    :cond_2c
    const-string v2, "funding_coin_detail"

    :goto_1f
    const v4, 0x7f156359

    if-eqz v0, :cond_2d

    .line 144
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 142
    invoke-static {v7, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_2d
    move/from16 v22, v1

    .line 146
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_20
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_2e
    move/from16 v22, v1

    goto/16 :goto_1d

    :cond_2f
    move/from16 v22, v1

    goto :goto_21

    :sswitch_2
    move/from16 v22, v1

    move/from16 v21, v2

    .line 117
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v9, :cond_29

    const v1, 0x7f1560d7

    .line 184
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 182
    invoke-static {v7, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Lkotlin/Pair;

    const-string v4, "alpha"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :sswitch_3
    move/from16 v22, v1

    move/from16 v21, v2

    .line 117
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_21
    goto :goto_26

    :cond_30
    if-eqz v10, :cond_33

    if-eqz v0, :cond_31

    .line 122
    const-string v1, "spot"

    goto :goto_22

    :cond_31
    const-string v1, "spot_coin_detail"

    :goto_22
    const v2, 0x7f151414

    if-eqz v0, :cond_32

    .line 125
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v2, v5, v17

    .line 123
    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_32
    const/4 v4, 0x1

    const/16 v17, 0x0

    .line 127
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_23
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    const/4 v4, 0x1

    const/16 v17, 0x0

    :goto_24
    if-eqz v11, :cond_36

    if-eqz p3, :cond_34

    const v1, 0x7f1539c3

    goto :goto_25

    :cond_34
    const v1, 0x7f153ba3

    .line 133
    :goto_25
    new-instance v2, Lkotlin/Pair;

    const-string v5, "margin"

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_35
    move/from16 v22, v1

    move/from16 v21, v2

    goto/16 :goto_1d

    :cond_36
    :goto_26
    move/from16 v2, v21

    move/from16 v1, v22

    goto/16 :goto_1c

    .line 196
    :cond_37
    check-cast v6, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 200
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 199
    new-instance v5, Lo/setFabAlignmentModeEndMargin;

    invoke-direct {v5, v2, v3, v1}, Lo/setFabAlignmentModeEndMargin;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    new-instance v1, Lo/onShown;

    invoke-direct {v1, v5}, Lo/onShown;-><init>(Lo/setFabAlignmentModeEndMargin;)V

    move-object/from16 v2, v19

    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    move-object/from16 v2, v19

    .line 75
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 207
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, v18

    .line 75
    invoke-virtual {v3, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 209
    sget-object v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 210
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    move-object v5, v0

    check-cast v5, Lo/getAnimationMode;

    const/4 v6, 0x0

    .line 209
    new-instance v7, Lo/setFabAnchorMode;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Lo/setFabAnchorMode;-><init>(Lkotlin/Lazy;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fa

    invoke-static/range {v4 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    const-string v1, "showSwitchPnlDialog"

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x276d22 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x44d85add -> :sswitch_1
        0x4534c2f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lkotlin/Lazy;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x1

    .line 4212
    invoke-static {p2, p3, p1}, Lo/setChipStrokeColor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStrokeColor;

    move-result-object p2

    .line 4217
    iget-object p3, p2, Lo/setChipStrokeColor;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4218
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p2, Lo/setChipStrokeColor;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 4217
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4219
    iget-object p1, p2, Lo/setChipStrokeColor;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5064
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 4219
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4220
    iget-object p0, p2, Lo/setChipStrokeColor;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 6034
    iget-object p0, p2, Lo/setChipStrokeColor;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4221
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10068
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10069
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10070
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 3066
    new-instance v0, Lo/setFabAnimationMode;

    invoke-direct {v0, p0, p1, p2}, Lo/setFabAnimationMode;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 3268
    const-class p0, Lo/onShown;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 1067
    new-instance v0, Lo/setFabCornerSize;

    invoke-direct {v0, p1, p2}, Lo/setFabCornerSize;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2256
    new-instance p1, Lo/setHideOnScroll$DropdropElements2;

    const p2, 0x7f0e184c

    invoke-direct {p1, p2, v0, p0}, Lo/setHideOnScroll$DropdropElements2;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    return-object p1
.end method
