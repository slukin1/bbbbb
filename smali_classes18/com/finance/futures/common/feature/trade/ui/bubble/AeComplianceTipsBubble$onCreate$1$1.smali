.class public final Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerFormatter1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/IntegerFormatter1;


# direct methods
.method public constructor <init>(Lo/IntegerFormatter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntegerFormatter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

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
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;-><init>(Lo/IntegerFormatter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->label:I

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget v1, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->I$1:I

    iget v2, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->I$0:I

    iget-object v0, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iget-object v0, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v1

    const/16 v18, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    invoke-static {v1}, Lo/IntegerFormatter1;->d(Lo/IntegerFormatter1;)Lo/listenOnAddress;

    move-result-object v1

    .line 3582
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {v1}, Lo/listenOnAddress;->b()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4, v13}, Lo/SpotPreMarketTagView;->a(Lo/SpotPreMarketTagView;Ljava/lang/String;JI)J

    move-result-wide v1

    .line 4059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4060
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5060
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x3

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 6049
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7049
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 9050
    :goto_0
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 10050
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 11049
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 12049
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    .line 66
    :goto_1
    iget-object v1, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    invoke-static {v1}, Lo/IntegerFormatter1;->b(Lo/IntegerFormatter1;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v10, :cond_4

    if-eqz v9, :cond_8

    .line 67
    :cond_4
    iget-object v1, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    invoke-static {v1, v11}, Lo/IntegerFormatter1;->d(Lo/IntegerFormatter1;Z)V

    .line 68
    iget-object v1, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v1}, Lo/IntegerFormatter1;->e(Lo/IntegerFormatter1;)Lo/FloatingTranslateViewModelonActionClick1;

    move-result-object v1

    .line 71
    sget-object v2, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->e()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    iput-object v14, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->L$1:Ljava/lang/Object;

    iput v10, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->I$0:I

    iput v9, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->I$1:I

    iput v12, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->I$2:I

    iput v11, v15, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->label:I

    const-string v6, "1"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v16, "LIQUIDATION"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7b0

    const/16 v22, 0x0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    const/16 v18, 0x1

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, p0

    move/from16 v14, v21

    move-object/from16 v15, v22

    :try_start_2
    invoke-static/range {v1 .. v15}, Lo/FloatingTranslateViewModelonLocaleSelected1;->d(Lo/FloatingTranslateViewModelonActionClick1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move/from16 v2, v17

    .line 60
    :goto_2
    :try_start_3
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v0

    move v10, v2

    move/from16 v9, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v1, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v16, v9

    move/from16 v17, v10

    const/16 v18, 0x1

    :goto_3
    move/from16 v1, v16

    move/from16 v2, v17

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    move v9, v1

    move v10, v2

    .line 76
    :goto_5
    invoke-static {v14}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    check-cast v14, Ljava/util/List;

    move-object/from16 v1, p0

    .line 77
    iget-object v0, v1, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    :goto_6
    xor-int/lit8 v2, v12, 0x1

    invoke-static {v0, v2}, Lo/IntegerFormatter1;->a(Lo/IntegerFormatter1;Z)V

    goto :goto_7

    :cond_8
    move/from16 v16, v9

    move/from16 v17, v10

    move-object v1, v15

    const/16 v18, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    .line 80
    :goto_7
    iget-object v0, v1, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    invoke-static {v0}, Lo/IntegerFormatter1;->a(Lo/IntegerFormatter1;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, v1, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    check-cast v0, Lo/ViewGroupDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-static {v0, v12, v4, v3, v2}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 85
    iget-object v0, v1, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;->this$0:Lo/IntegerFormatter1;

    check-cast v0, Lo/ViewGroupDescriptor;

    if-eqz v9, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    invoke-static {v0, v12, v4, v3, v2}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 87
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
