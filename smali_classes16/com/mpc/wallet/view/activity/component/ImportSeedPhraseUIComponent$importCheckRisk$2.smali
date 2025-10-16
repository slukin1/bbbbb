.class public final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtobufArrayList;
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
.field final synthetic $cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $continueImport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mnemonic:[B

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ProtobufArrayList;


# direct methods
.method public constructor <init>([BLo/ProtobufArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/ProtobufArrayList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$mnemonic:[B

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->this$0:Lo/ProtobufArrayList;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$continueImport:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$cancel:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$mnemonic:[B

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->this$0:Lo/ProtobufArrayList;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$continueImport:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$cancel:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;-><init>([BLo/ProtobufArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 540
    iget v2, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->label:I

    const-string v3, "checkWalletRisk response: "

    const-string v4, "=====>"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$12:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$11:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/ProtobufArrayList;

    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$9:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$8:Ljava/lang/Object;

    check-cast v9, Lo/ProtobufArrayList;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$7:Ljava/lang/Object;

    check-cast v10, Lo/getIconUrls;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lo/defaultmutableCopyWithCapacity;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    move-object v13, v5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v2, p1

    move-object v10, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 541
    new-instance v2, Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$mnemonic:[B

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 542
    sget-object v8, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->label:I

    invoke-virtual {v8, v9}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_13

    .line 540
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 543
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 778
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 779
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "CT_501"

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 543
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 779
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 780
    :cond_4
    move-object/from16 v22, v10

    check-cast v22, Ljava/util/List;

    .line 781
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "CT_195"

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 544
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v10, :cond_7

    .line 545
    sget-object v9, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {v10}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 546
    sget-object v10, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 548
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v11

    .line 3032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 549
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v12

    .line 550
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v13

    .line 551
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v16

    .line 4020
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 552
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v17

    .line 553
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v18

    .line 554
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v19

    .line 555
    invoke-virtual {v9}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object v9, v10

    move-object v10, v2

    move-object v5, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    move-object/from16 v21, v24

    .line 546
    invoke-static/range {v9 .. v21}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v5, v14

    move-object v6, v15

    const/4 v9, 0x0

    .line 557
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    if-eqz v9, :cond_9

    .line 559
    new-instance v10, Lo/extensionsAreInitialized;

    invoke-direct {v10, v5, v9}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_9
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Iterable;

    .line 783
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    .line 784
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 785
    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 563
    sget-object v10, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {v9}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v20

    if-eqz v20, :cond_a

    .line 564
    sget-object v9, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 566
    sget-object v10, Lcom/mpc/wallet/repository/SOLDerivationType;->SOLANA_CLI:Lcom/mpc/wallet/repository/SOLDerivationType;

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/SOLDerivationType;->getType()Ljava/lang/String;

    move-result-object v11

    .line 567
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v10

    .line 5032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 568
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v13

    .line 569
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v16

    .line 570
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v10

    .line 6020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 571
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v18

    .line 572
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v19

    .line 573
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v21

    .line 574
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v22

    move-object v10, v2

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v5

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    .line 564
    invoke-virtual/range {v9 .. v19}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object/from16 p1, v5

    move-object v7, v14

    move-object v5, v15

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    .line 577
    new-instance v10, Lo/extensionsAreInitialized;

    invoke-direct {v10, v6, v9}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v20, :cond_c

    .line 579
    sget-object v9, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 581
    sget-object v10, Lcom/mpc/wallet/repository/SOLDerivationType;->STANDARD:Lcom/mpc/wallet/repository/SOLDerivationType;

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/SOLDerivationType;->getType()Ljava/lang/String;

    move-result-object v11

    .line 582
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v10

    .line 7032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 583
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v13

    .line 584
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v14

    .line 585
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v10

    .line 8020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 586
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v16

    .line 587
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v17

    .line 588
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v18

    .line 589
    invoke-virtual/range {v20 .. v20}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v19

    move-object v10, v2

    .line 579
    invoke-virtual/range {v9 .. v19}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    .line 592
    new-instance v10, Lo/extensionsAreInitialized;

    invoke-direct {v10, v6, v9}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_d
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move-object v14, v7

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_e
    move-object v7, v14

    move-object v5, v15

    .line 786
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 595
    invoke-static {v5}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkWalletRisk request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 597
    new-instance v2, Lo/readRawBytesSlowPath;

    invoke-direct {v2}, Lo/readRawBytesSlowPath;-><init>()V

    invoke-virtual {v2, v5}, Lo/readRawBytesSlowPath;->e(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v2

    iget-object v12, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->this$0:Lo/ProtobufArrayList;

    iget-object v11, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$continueImport:Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$cancel:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_f

    const/4 v5, 0x0

    .line 598
    invoke-static {v5}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9025
    iget-object v0, v12, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 599
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 599
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$2$1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/ProtobufArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 11001
    invoke-static {v0, v2, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 792
    :try_start_1
    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$9:Ljava/lang/Object;

    iput-object v14, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$10:Ljava/lang/Object;

    iput-object v12, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$11:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->L$12:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->I$0:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->label:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5, v7}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v9, v8

    move-object v7, v11

    move-object v8, v12

    move-object v13, v8

    move-object v10, v14

    move-object v12, v7

    .line 793
    :goto_8
    :try_start_2
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 598
    invoke-static {v6}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12025
    iget-object v0, v8, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 599
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 599
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$2$1;

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/ProtobufArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 14001
    invoke-static {v0, v2, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v5, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v5, v12

    .line 795
    :goto_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    .line 15025
    iget-object v0, v5, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 640
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 640
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 17001
    invoke-static {v0, v3, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 795
    :cond_11
    throw v0

    .line 645
    :cond_12
    iget-object v0, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->this$0:Lo/ProtobufArrayList;

    .line 18025
    iget-object v0, v0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 645
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 645
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$4;

    iget-object v4, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->$cancel:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2;->this$0:Lo/ProtobufArrayList;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importCheckRisk$2$4;-><init>(Lkotlin/jvm/functions/Function0;Lo/ProtobufArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 20001
    invoke-static {v0, v2, v6, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 651
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    :goto_b
    return-object v0
.end method
