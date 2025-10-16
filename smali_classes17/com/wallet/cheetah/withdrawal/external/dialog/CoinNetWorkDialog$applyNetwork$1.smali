.class final Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $originNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->$originNetworkList:Ljava/util/List;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->$originNetworkList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 194
    iget-object v4, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-virtual {v4}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    iget-object v4, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    check-cast v4, Lo/getShowLayoutBounds;

    .line 3014
    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v6, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v4, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v6, v4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v4

    check-cast v4, Lo/wwvwvvwwvvvwwv;

    .line 3019
    check-cast v4, Lo/wvwvvwvwwwwvvv;

    .line 197
    invoke-virtual {v4}, Lo/wvwvvwvwwwwvvv;->e()Lo/h006800680068h00680068;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    sget-object v4, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 199
    iget-object v6, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-virtual {v6}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 362
    new-instance v8, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$1;

    invoke-direct {v8, v7}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 366
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$2;

    invoke-direct {v10, v8}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 367
    const-class v9, Lo/wwvwvvwwwvwwwv;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    new-instance v10, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$3;

    invoke-direct {v10, v8}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$4;

    invoke-direct {v11, v5, v8}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v12, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$5;

    invoke-direct {v12, v7, v8}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$invokeSuspend$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v10, v11, v12}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 199
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v7}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v7

    invoke-virtual {v7}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    .line 198
    invoke-virtual {v4, v6, v7}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 195
    :cond_2
    const-string v4, ""

    .line 202
    :goto_0
    iget-object v6, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->$originNetworkList:Ljava/util/List;

    const-string v15, "ETH"

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    .line 376
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    .line 377
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 378
    move-object v11, v6

    check-cast v11, Lcom/insurance/wallet/api/pojo/Network;

    .line 203
    new-instance v10, Lo/createCardMessage;

    invoke-direct {v10}, Lo/createCardMessage;-><init>()V

    .line 204
    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4015
    iput-object v6, v10, Lo/createCardMessage;->g:Ljava/lang/String;

    .line 205
    invoke-virtual {v13}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v7, 0x7f1527e8

    const-string v9, " "

    if-eqz v6, :cond_3

    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_3

    .line 208
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 209
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 210
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v5}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    move-object/from16 v21, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, v17

    move-object/from16 v22, v10

    move-object v10, v4

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v3, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move-object/from16 v19, v2

    move-object v2, v14

    move/from16 v14, v20

    .line 209
    invoke-static/range {v6 .. v14}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( \u2248 "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    move-object v5, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-object v3, v12

    move-object/from16 v18, v13

    .line 214
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawFee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v5, v22

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-object v3, v12

    move-object/from16 v18, v13

    move-object/from16 v5, v22

    const/4 v2, 0x0

    .line 5016
    :goto_3
    iput-object v2, v5, Lo/createCardMessage;->f:Ljava/lang/String;

    .line 216
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedArrivalTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedArrivalTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const v2, 0x7f1560ef

    invoke-static {v2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 6017
    :goto_4
    iput-object v2, v5, Lo/createCardMessage;->d:Ljava/lang/String;

    .line 221
    invoke-virtual/range {v18 .. v18}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 7020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 222
    invoke-virtual {v2, v6, v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    aput-object v6, v8, v7

    const v2, 0x7f156442

    .line 221
    invoke-static {v2, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 8018
    :goto_5
    iput-object v2, v5, Lo/createCardMessage;->c:Ljava/lang/String;

    .line 224
    invoke-virtual/range {v18 .. v18}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getCurrentWithdrawAddress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    invoke-virtual/range {v18 .. v18}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getOnlyEvmEnable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 227
    sget-object v2, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    invoke-virtual/range {v18 .. v18}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getCurrentWithdrawAddress()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v17

    invoke-static {v6, v2}, Lo/getLightingThresholds;->a(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    .line 9030
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getParentCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v6, v17

    .line 229
    sget-object v2, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    invoke-virtual/range {v18 .. v18}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getCurrentWithdrawAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo/getLightingThresholds;->a(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)Z

    move-result v14

    goto :goto_7

    :cond_a
    move-object/from16 v6, v17

    :cond_b
    const/4 v14, 0x1

    .line 10019
    :goto_7
    iput-boolean v14, v5, Lo/createCardMessage;->e:Z

    .line 231
    invoke-virtual/range {v18 .. v18}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getSelectedNetwork()Lcom/insurance/wallet/api/pojo/Network;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 11020
    iput-boolean v2, v5, Lo/createCardMessage;->a:Z

    .line 232
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    .line 12022
    iput-boolean v2, v5, Lo/createCardMessage;->o:Z

    .line 233
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result v2

    .line 13023
    iput-boolean v2, v5, Lo/createCardMessage;->b:Z

    .line 234
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 15013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v8, "withdrawLightningNetworkNewTipEnable"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 234
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    .line 18074
    const-string v9, "LIGHTNING"

    invoke-static {v9, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 19024
    :goto_8
    iput-boolean v14, v5, Lo/createCardMessage;->j:Z

    .line 20025
    iput-object v6, v5, Lo/createCardMessage;->i:Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v14, :cond_d

    .line 238
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 22013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24079
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    :cond_d
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v3, v12

    .line 379
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    goto :goto_9

    .line 241
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 242
    :goto_9
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-virtual {v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->isShowEVMNetwork()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 243
    iget-object v3, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-virtual {v3}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getNetworkList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/insurance/wallet/api/pojo/Network;

    invoke-virtual {v5}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    .line 244
    :goto_b
    check-cast v12, Ljava/util/Collection;

    .line 25013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    iget-object v5, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iget-object v6, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->$originNetworkList:Ljava/util/List;

    .line 245
    new-instance v7, Lo/createCardMessage;

    invoke-direct {v7}, Lo/createCardMessage;-><init>()V

    .line 26015
    const-string v8, "EVM"

    iput-object v8, v7, Lo/createCardMessage;->g:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 248
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getAddressRegex()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_c

    :cond_13
    const/16 v19, 0x0

    .line 247
    :goto_c
    new-instance v4, Lcom/insurance/wallet/api/pojo/Network;

    move-object/from16 v18, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "EVM"

    const-string v34, "ETH"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v60, "ETH"

    const/16 v61, 0x0

    const v62, -0xc002

    const/16 v63, 0x17f

    const/16 v64, 0x0

    invoke-direct/range {v18 .. v64}, Lcom/insurance/wallet/api/pojo/Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27025
    iput-object v4, v7, Lo/createCardMessage;->i:Lcom/insurance/wallet/api/pojo/Network;

    .line 250
    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getSelectedNetwork()Lcom/insurance/wallet/api/pojo/Network;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 251
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getParentCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    .line 28020
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    .line 29020
    :goto_e
    iput-boolean v14, v7, Lo/createCardMessage;->a:Z

    .line 253
    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getCurrentWithdrawAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_16

    .line 254
    sget-object v4, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    .line 30025
    iget-object v4, v7, Lo/createCardMessage;->i:Lcom/insurance/wallet/api/pojo/Network;

    .line 254
    invoke-virtual {v5}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->getCurrentWithdrawAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lo/getLightingThresholds;->a(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)Z

    move-result v4

    .line 31019
    iput-boolean v4, v7, Lo/createCardMessage;->e:Z

    .line 256
    :cond_16
    invoke-static {v5, v6}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->d(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 32026
    iput-object v4, v7, Lo/createCardMessage;->h:Ljava/lang/String;

    .line 33026
    iget-object v4, v7, Lo/createCardMessage;->h:Ljava/lang/String;

    .line 257
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 244
    :cond_17
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 262
    :cond_18
    check-cast v12, Ljava/lang/Iterable;

    .line 381
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$DropdropElements3;

    invoke-direct {v3}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$DropdropElements3;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->c(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Ljava/util/List;)V

    .line 264
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$3;

    iget-object v4, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->this$0:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1$3;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog$applyNetwork$1;->label:I

    .line 34001
    invoke-static {v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 267
    :cond_19
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
