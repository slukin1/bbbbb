.class public final Lo/FiatPaymentUserInfo$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentUserInfo$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatPaymentUserInfo$DemoFundsParentComponent$1;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;

    iget v3, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;-><init>(Lo/FiatPaymentUserInfo$DemoFundsParentComponent$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v4, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/FiatPaymentUserInfo$DemoFundsParentComponent$1;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    .line 51
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Lo/ExtraDetailCreator;

    .line 56
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/calculateAmount;

    goto :goto_2

    :cond_3
    move-object v11, v10

    .line 57
    :goto_2
    sget-object v12, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/calculateAmount;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v10

    :goto_3
    const-string v14, ""

    if-nez v13, :cond_5

    move-object v13, v14

    .line 2171
    :cond_5
    sget-object v15, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 p1, v6

    invoke-virtual {v15, v13}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v13, 0x2

    .line 57
    invoke-static {v12, v5, v6, v10, v13}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v24

    .line 58
    const-string v5, "-"

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lo/calculateAmount;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v5, v9, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_6

    const/16 v25, 0x1

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    :goto_4
    if-eqz v11, :cond_7

    .line 59
    invoke-virtual {v11}, Lo/calculateAmount;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 3157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    .line 59
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 61
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    if-nez v25, :cond_8

    const-string v5, "+"

    :cond_8
    sget-object v15, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    invoke-static/range {v15 .. v21}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v12

    invoke-virtual {v12, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object/from16 v26, v6

    .line 62
    sget-object v15, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lo/calculateAmount;->d()Ljava/lang/String;

    move-result-object v10

    :cond_a
    move-object/from16 v16, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    invoke-static/range {v15 .. v21}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    .line 64
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v16, v14

    goto :goto_6

    :cond_b
    move-object/from16 v16, v5

    .line 65
    :goto_6
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v17, v14

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    .line 66
    :goto_7
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v18, v14

    goto :goto_8

    :cond_d
    move-object/from16 v18, v5

    .line 67
    :goto_8
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v19, v14

    goto :goto_9

    :cond_e
    move-object/from16 v19, v5

    .line 68
    :goto_9
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v20, v14

    goto :goto_a

    :cond_f
    move-object/from16 v20, v5

    .line 76
    :goto_a
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_10
    move-object/from16 v28, v5

    .line 77
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v29, v14

    goto :goto_b

    :cond_11
    move-object/from16 v29, v5

    .line 78
    :goto_b
    invoke-virtual {v8}, Lo/ExtraDetailCreator;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v30, v9

    goto :goto_c

    :cond_12
    const/16 v30, 0x0

    .line 63
    :goto_c
    new-instance v5, Lo/displayConsiderSmallNumber;

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v30}, Lo/displayConsiderSmallNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 55
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 80
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 6032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 81
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput-object v10, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/eaas/home/components/dynamic/flow/EtfFlowWidget$init$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v5, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    .line 49
    :cond_14
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
