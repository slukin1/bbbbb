.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstrumentType$IsolatedAddMarginComposeKtgetErrorTips111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;[",
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

.field final synthetic this$0:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/getInstrumentType;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

    invoke-direct {v0, p3, v1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/getInstrumentType;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 234
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    .line 235
    aget-object v7, v4, v6

    check-cast v7, Ljava/util/List;

    .line 236
    aget-object v8, v4, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 237
    aget-object v9, v4, v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/binance/data/beans/UserAlphaAssets;

    const/4 v9, 0x3

    .line 238
    aget-object v9, v4, v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const/4 v9, 0x4

    .line 239
    aget-object v9, v4, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v9, 0x5

    .line 240
    aget-object v9, v4, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v9, 0x6

    .line 241
    aget-object v9, v4, v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    const/4 v9, 0x7

    .line 242
    aget-object v9, v4, v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v9, 0x8

    .line 243
    aget-object v9, v4, v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/binance/base/tools/AppStyle;

    const/16 v9, 0x9

    .line 244
    aget-object v9, v4, v9

    move-object v12, v9

    check-cast v12, Lcom/binance/data/beans/AlphaCoin;

    const/16 v9, 0xa

    .line 245
    aget-object v9, v4, v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/util/Map;

    const/16 v9, 0xb

    .line 246
    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 250
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .line 251
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 252
    new-instance v22, Lo/getInstrumentType$DemoFundsParentComponent;

    iget-object v10, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

    move-object/from16 v9, v22

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object v6, v11

    move-object v11, v13

    move-object v3, v12

    move-object v12, v8

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v1

    move v1, v14

    move/from16 v14, v20

    move-object/from16 v25, v2

    move-object v2, v15

    move-object/from16 v15, v21

    invoke-direct/range {v9 .. v18}, Lo/getInstrumentType$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/UserAlphaAssets;Ljava/util/List;Ljava/lang/String;Lo/getInstrumentType;ZLjava/lang/String;Lcom/binance/base/tools/AppStyle;Ljava/util/Map;Z)V

    move-object/from16 v9, v22

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 253
    new-instance v9, Lo/getInstrumentType$DropdropElements3;

    iget-object v10, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

    invoke-direct {v9, v10}, Lo/getInstrumentType$DropdropElements3;-><init>(Lo/getInstrumentType;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 255
    sget-object v9, Lo/getInstrumentType$DropdropElements4;->a:Lo/getInstrumentType$DropdropElements4;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 257
    new-instance v9, Lo/getInstrumentType$DropdropElements1;

    iget-object v10, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

    invoke-direct {v9, v10, v1}, Lo/getInstrumentType$DropdropElements1;-><init>(Lo/getInstrumentType;Z)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 263
    new-instance v6, Lo/getInstrumentType$DropdropElements2;

    invoke-direct {v6, v2}, Lo/getInstrumentType$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 271
    new-instance v2, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v6, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

    invoke-direct {v2, v6, v3}, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getInstrumentType;Lcom/binance/data/beans/AlphaCoin;)V

    check-cast v2, Ljava/util/Comparator;

    .line 273
    new-instance v3, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v2}, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 275
    new-instance v2, Lo/getInstrumentType$JsonLogicException;

    invoke-direct {v2, v3}, Lo/getInstrumentType$JsonLogicException;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 277
    new-instance v3, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2}, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 270
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->n(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->this$0:Lo/getInstrumentType;

    invoke-static {v1}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 285
    invoke-virtual/range {v19 .. v19}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/binance/data/beans/UserAlphaAsset;

    .line 285
    invoke-virtual {v9}, Lcom/binance/data/beans/UserAlphaAsset;->isLocked()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 287
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Lcom/binance/data/beans/UserAlphaAsset;

    .line 300
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getCexAsset()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 301
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v15, v24

    invoke-interface {v15, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/Coin;

    .line 302
    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    .line 303
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getAlphaId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 302
    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_4
    move-object v10, v2

    .line 301
    :cond_5
    check-cast v10, Lcom/binance/data/beans/Coin;

    if-eqz v10, :cond_9

    .line 308
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_6

    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object v12, v9

    .line 309
    :goto_3
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v13, v11

    goto :goto_4

    :cond_7
    move-object v13, v9

    .line 310
    :goto_4
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v14, v11

    goto :goto_5

    :cond_8
    move-object v14, v9

    .line 311
    :goto_5
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v16

    .line 314
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getValuation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 307
    new-instance v18, Lo/createClient;

    move-object/from16 v9, v18

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v8

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v16, v21

    move/from16 v17, v20

    invoke-direct/range {v9 .. v17}, Lo/createClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v19, v15

    goto :goto_8

    :cond_a
    move-object/from16 v19, v24

    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/AlphaCoin;

    .line 320
    invoke-virtual {v11}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v11

    .line 321
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getAlphaId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 320
    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_c
    move-object v10, v2

    .line 319
    :goto_6
    check-cast v10, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v10, :cond_d

    .line 326
    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 327
    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v12

    .line 328
    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v13

    .line 329
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v14

    .line 331
    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getValuation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 325
    new-instance v18, Lo/createClient;

    move-object/from16 v9, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v16, v21

    move/from16 v17, v20

    invoke-direct/range {v9 .. v17}, Lo/createClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    :goto_7
    move-object/from16 v6, v18

    goto :goto_9

    :cond_d
    :goto_8
    move-object v6, v2

    :goto_9
    if-eqz v6, :cond_e

    .line 297
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v24, v19

    goto/16 :goto_1

    .line 340
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 342
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v4, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 346
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 347
    new-instance v1, Lo/zzzy;

    invoke-direct {v1}, Lo/zzzy;-><init>()V

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    .line 349
    :cond_11
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 350
    new-instance v3, Lo/EDDSASignParameters;

    const-string v7, "funds_bottom_divider"

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_a
    iput-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$alphaListState_delegate$lambda$17$$inlined$combine$1$3;->label:I

    move-object/from16 v2, v25

    invoke-interface {v2, v1, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
