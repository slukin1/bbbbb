.class public final Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResultReceiver;->b()V
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
.field label:I

.field final synthetic this$0:Lo/getResultReceiver;


# direct methods
.method public constructor <init>(Lo/getResultReceiver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResultReceiver;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;-><init>(Lo/getResultReceiver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v2, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1$historyData$1;

    iget-object v6, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    invoke-direct {v5, v6, v3}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1$historyData$1;-><init>(Lo/getResultReceiver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->label:I

    .line 3001
    invoke-static {v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 213
    :cond_2
    :goto_0
    check-cast v2, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;

    if-eqz v2, :cond_a

    .line 222
    invoke-virtual {v2}, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 273
    check-cast v7, Lo/getSelection;

    .line 224
    invoke-virtual {v7}, Lo/getSelection;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ORDER_TYPE_TRANSFER_OUT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 225
    const-string v8, "2"

    invoke-virtual {v7}, Lo/getSelection;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lo/getSelection;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v7}, Lo/getSelection;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f154d58

    .line 227
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 228
    const-string v9, "spot"

    invoke-virtual {v7}, Lo/getSelection;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f154926

    .line 229
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 230
    :cond_4
    const-string v9, "funding"

    invoke-virtual {v7}, Lo/getSelection;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x7f1547f7

    .line 231
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v7}, Lo/getSelection;->n()Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 238
    :cond_6
    const-string v8, ""

    :goto_3
    move-object/from16 v16, v8

    sget-object v8, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-virtual {v7}, Lo/getSelection;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-virtual {v7}, Lo/getSelection;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 241
    invoke-static {v5}, Lo/getResultReceiver;->b(Lo/getResultReceiver;)Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    .line 4012
    iget v9, v9, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 243
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-static {v5}, Lo/getResultReceiver;->b(Lo/getResultReceiver;)Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    .line 5013
    iget v9, v9, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_4
    move-object v14, v8

    .line 247
    const-string v8, "3"

    invoke-virtual {v7}, Lo/getSelection;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 248
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f060082

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move/from16 v17, v8

    goto :goto_5

    :cond_8
    move/from16 v17, v9

    .line 252
    :goto_5
    invoke-virtual {v7}, Lo/getSelection;->d()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-virtual {v7}, Lo/getSelection;->h()Ljava/lang/String;

    move-result-object v11

    .line 254
    invoke-virtual {v7}, Lo/getSelection;->i()Ljava/lang/String;

    move-result-object v12

    .line 255
    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v7}, Lo/getSelection;->j()Ljava/lang/String;

    move-result-object v9

    .line 6171
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 p1, v5

    invoke-virtual {v13, v9}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x2

    .line 255
    invoke-static {v8, v4, v5, v3, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-static/range {p1 .. p1}, Lo/getResultReceiver;->c(Lo/getResultReceiver;)Lo/zzdh;

    move-result-object v4

    .line 7249
    iget-boolean v15, v4, Lo/zzdh;->h:Z

    .line 260
    invoke-virtual {v7}, Lo/getSelection;->b()Ljava/lang/String;

    move-result-object v19

    .line 261
    invoke-virtual {v7}, Lo/getSelection;->f()Ljava/lang/String;

    move-result-object v18

    .line 251
    new-instance v4, Lo/zzdf;

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lo/zzdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 274
    :cond_9
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 265
    :cond_a
    iget-object v1, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;->d()I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    invoke-static {v5}, Lo/getResultReceiver;->i(Lo/getResultReceiver;)I

    move-result v5

    iget-object v6, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    invoke-static {v6}, Lo/getResultReceiver;->h(Lo/getResultReceiver;)I

    move-result v6

    mul-int v5, v5, v6

    if-le v2, v5, :cond_c

    const/4 v4, 0x1

    .line 8085
    :cond_c
    iput-boolean v4, v1, Lo/getResultReceiver;->g:Z

    .line 266
    iget-object v1, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    invoke-static {v1}, Lo/getResultReceiver;->a(Lo/getResultReceiver;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iget-object v2, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    invoke-static {v2}, Lo/getResultReceiver;->a(Lo/getResultReceiver;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v1, v0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailViewModel$loadMoreHistory$1;->this$0:Lo/getResultReceiver;

    .line 9090
    iget-object v1, v1, Lo/getResultReceiver;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v2, 0x1

    .line 10020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
