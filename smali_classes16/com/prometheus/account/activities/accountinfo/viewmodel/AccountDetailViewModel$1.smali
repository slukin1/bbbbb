.class public final Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0067gggg00670067;-><init>(Lo/v00760076vv0076v0076;)V
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
.field F$0:F

.field F$1:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/g0067gggg00670067;


# direct methods
.method public constructor <init>(Lo/g0067gggg00670067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g0067gggg00670067;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->this$0:Lo/g0067gggg00670067;

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
    new-instance p1, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->this$0:Lo/g0067gggg00670067;

    invoke-direct {p1, v0, p2}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;-><init>(Lo/g0067gggg00670067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/gg0067g0067006700670067;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ii0069i0069ii;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/DownloadLaunchRunnableRetryDirectly;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/rrrrrir;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/rrrrrir;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->this$0:Lo/g0067gggg00670067;

    invoke-static {p1}, Lo/g0067gggg00670067;->b(Lo/g0067gggg00670067;)Lo/v00760076vv0076v0076;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->label:I

    invoke-virtual {p1, v1}, Lo/v00760076vv0076v0076;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_14

    .line 264
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/rrrrrir;

    .line 266
    iget-object p1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->this$0:Lo/g0067gggg00670067;

    invoke-static {p1}, Lo/g0067gggg00670067;->b(Lo/g0067gggg00670067;)Lo/v00760076vv0076v0076;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->label:I

    invoke-virtual {p1, v3}, Lo/v00760076vv0076v0076;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_14

    .line 264
    :goto_1
    check-cast p1, Lo/DownloadLaunchRunnableRetryDirectly;

    .line 267
    const-class v3, Lo/u0075007500750075uu;

    .line 3055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 267
    check-cast v3, Lo/u0075007500750075uu;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ii0069i0069ii;

    :cond_4
    if-eqz v1, :cond_5

    .line 268
    invoke-virtual {v1}, Lo/rrrrrir;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 269
    invoke-virtual {v1}, Lo/rrrrrir;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    const-string v5, "TRADER"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "INVESTOR"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 272
    invoke-virtual {v1}, Lo/rrrrrir;->i()Lo/rrrrrir$DropdropElements4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements4;->o()Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_4

    .line 269
    :sswitch_1
    const-string v7, "NFT_TRADER"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 275
    invoke-virtual {v1}, Lo/rrrrrir;->l()Lo/rrrrrir$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements1;->a()Lo/rrrrrir$DropdropElements1$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements1$DropdropElements3;->f()Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_4

    .line 269
    :sswitch_2
    const-string v7, "NFT_HOLDER"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 274
    invoke-virtual {v1}, Lo/rrrrrir;->l()Lo/rrrrrir$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements1;->b()Lo/rrrrrir$DropdropElements1$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements1$DropdropElements2;->h()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    .line 269
    :sswitch_3
    const-string v7, "ASSET"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 270
    invoke-virtual {v1}, Lo/rrrrrir;->g()Lo/rrrrrir$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements3;->n()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    .line 269
    :sswitch_4
    const-string v7, "BORROWER"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 273
    invoke-virtual {v1}, Lo/rrrrrir;->c()Lo/rrrrrir$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements2;->o()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    .line 269
    :sswitch_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_8

    .line 271
    invoke-virtual {v1}, Lo/rrrrrir;->n()Lo/rrrrrir$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DemoFundsParentComponent;->a()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 276
    invoke-virtual {v1}, Lo/rrrrrir;->g()Lo/rrrrrir$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/rrrrrir$DropdropElements3;->n()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v4, v8

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0x9

    const/high16 v9, 0x42c80000    # 100.0f

    if-ne v6, v8, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/high16 v8, 0x42480000    # 50.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_b

    const v7, 0x3d4ccccd    # 0.05f

    goto :goto_7

    :cond_b
    cmpg-float v8, v4, v9

    if-gez v8, :cond_c

    div-float v7, v4, v9

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    .line 287
    invoke-virtual {v1}, Lo/rrrrrir;->n()Lo/rrrrrir$DemoFundsParentComponent;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lo/rrrrrir$DemoFundsParentComponent;->h()Lo/rrrrrir$DemoFundsParentComponent$DropdropElements2;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lo/rrrrrir$DemoFundsParentComponent$DropdropElements2;->j()Lo/rrrrrir$DemoFundsParentComponent$DropdropElements2$DropdropElements2;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lo/rrrrrir$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->c()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v8, v10

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    cmpl-float v10, v8, v7

    if-lez v10, :cond_f

    if-eqz v1, :cond_e

    .line 290
    invoke-virtual {v1}, Lo/rrrrrir;->d()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v7, v10

    :cond_e
    div-float/2addr v7, v8

    :cond_f
    :goto_7
    cmpg-float v8, v4, v9

    if-gez v8, :cond_11

    if-eqz v1, :cond_10

    .line 297
    invoke-virtual {v1}, Lo/rrrrrir;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v3

    .line 5014
    :goto_8
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_12

    move-object v5, v1

    goto :goto_9

    .line 299
    :cond_11
    const-string v5, "deposit_bnb"

    .line 301
    :cond_12
    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/g0067gggg00670067;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v8, Lo/gg0067g0067006700670067;

    invoke-direct {v8, v6, v1, v5, v7}, Lo/gg0067g0067006700670067;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    .line 303
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1$1;

    iget-object v9, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->this$0:Lo/g0067gggg00670067;

    invoke-direct {v5, v9, v8, p1, v3}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1$1;-><init>(Lo/g0067gggg00670067;Lo/gg0067g0067006700670067;Lo/DownloadLaunchRunnableRetryDirectly;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->L$5:Ljava/lang/Object;

    iput v6, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->I$0:I

    iput v4, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->F$0:F

    iput v7, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->F$1:F

    iput v2, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$1;->label:I

    .line 6001
    invoke-static {v1, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_b

    .line 307
    :cond_13
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_14
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c06d072 -> :sswitch_5
        -0x5450029e -> :sswitch_4
        0x3baf2d0 -> :sswitch_3
        0x2fc349af -> :sswitch_2
        0x4462b791 -> :sswitch_1
        0x540ff498 -> :sswitch_0
    .end sparse-switch
.end method
