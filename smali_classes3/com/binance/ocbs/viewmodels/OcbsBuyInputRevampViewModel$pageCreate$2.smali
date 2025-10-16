.class final Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;
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
.field final synthetic $activity:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $defaultPaymentCode:Ljava/lang/String;

.field final synthetic $existConvertCrypto:Z

.field final synthetic $newCryptoCode:Ljava/lang/String;

.field final synthetic $newFiatCode:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iput-boolean p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$existConvertCrypto:Z

    iput-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newFiatCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newCryptoCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$defaultPaymentCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-boolean v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$existConvertCrypto:Z

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newFiatCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newCryptoCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$defaultPaymentCode:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 356
    iget v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 357
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 2116
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 357
    sget-object v9, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements3;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements3;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-interface {v3, v9, v10}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    .line 358
    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-boolean v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$existConvertCrypto:Z

    invoke-static {v3, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V

    .line 359
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 3156
    iput-boolean v7, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    .line 360
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3, v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V

    .line 361
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3, v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V

    .line 362
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newFiatCode:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newFiatCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 4122
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 362
    invoke-static {v3, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V

    .line 364
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newFiatCode:Ljava/lang/String;

    .line 5122
    iput-object v9, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 366
    :cond_0
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 6122
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 366
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 367
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V

    .line 368
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    sget-object v9, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v9

    invoke-virtual {v9}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "EUR"

    .line 7122
    :cond_2
    iput-object v9, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 370
    :cond_3
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newCryptoCode:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newCryptoCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 8126
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 370
    invoke-static {v3, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 371
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V

    .line 372
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newCryptoCode:Ljava/lang/String;

    .line 9126
    iput-object v9, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 375
    :cond_4
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 10188
    iget-boolean v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->u:Z

    if-eqz v3, :cond_5

    .line 385
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-virtual {v3, v5, v9, v10}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_10

    .line 376
    :cond_5
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 11188
    iput-boolean v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->u:Z

    .line 377
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-static {v3, v5, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    :goto_1
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_6

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 13019
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 12123
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz v3, :cond_6

    .line 14116
    iget-object v1, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 379
    sget-object v3, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-interface {v1, v3, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_15

    move-object v1, v5

    .line 15157
    :goto_2
    iput-boolean v7, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    .line 381
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 388
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 389
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 16122
    iget-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 17171
    iput-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 390
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 18126
    iget-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 19120
    iput-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    goto :goto_4

    .line 392
    :cond_7
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 20126
    iget-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 21171
    iput-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 393
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 22122
    iget-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 23120
    iput-object v5, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    .line 396
    :goto_4
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 24154
    iget-boolean v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->m:Z

    if-nez v3, :cond_8

    .line 397
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-static {v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    .line 398
    :goto_5
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 25156
    iget-boolean v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-eqz v3, :cond_a

    .line 399
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 26157
    iput-boolean v7, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    .line 400
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 403
    :cond_8
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 27156
    iget-boolean v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-eqz v3, :cond_9

    .line 404
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 28116
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 404
    sget-object v3, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-interface {v1, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_15

    .line 405
    :goto_6
    iget-object v8, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    .line 406
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 29116
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 406
    new-instance v3, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 30122
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 406
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 31126
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 406
    invoke-direct {v3, v4, v5}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-interface {v1, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_15

    .line 407
    :goto_7
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 32157
    iput-boolean v7, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    .line 408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 410
    :cond_9
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-static {v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    .line 413
    :cond_a
    :goto_8
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 33124
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 413
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 414
    sget-object v3, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v3

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 34122
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 414
    invoke-virtual {v3, v5}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    .line 416
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 35157
    iget-boolean v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    if-eqz v3, :cond_c

    .line 416
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 36161
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 37015
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v3, v9, v11

    if-nez v3, :cond_b

    goto :goto_9

    .line 416
    :cond_b
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 38171
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 416
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 39122
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 40126
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 416
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 41159
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p:Ljava/lang/String;

    .line 416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 42122
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 416
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 43160
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->y:Ljava/lang/String;

    .line 416
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 417
    new-instance v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$2;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-direct {v3, v5, v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v1, v6, v6, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 422
    :cond_c
    :goto_9
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$newCryptoCode:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 45171
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 422
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 46126
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 422
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->g(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 423
    :cond_d
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 47128
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 423
    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 424
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 48171
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 424
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 49122
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 424
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 425
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 50190
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 425
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v5

    .line 51024
    iget-object v9, v3, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51025
    iput v5, v3, Lo/getFromPage;->c:I

    goto :goto_a

    .line 427
    :cond_e
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51191
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 427
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v5

    .line 51026
    iget-object v9, v3, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51027
    iput v5, v3, Lo/getFromPage;->c:I

    .line 433
    :cond_f
    :goto_a
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51125
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 433
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51130
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 433
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    .line 449
    :cond_10
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51210
    iget-object v9, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 452
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51184
    iget-object v10, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 453
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51136
    iget-object v11, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 454
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51141
    iget-object v12, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 455
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51144
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 455
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v13

    .line 456
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51145
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 456
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 457
    iget-object v15, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$defaultPaymentCode:Ljava/lang/String;

    .line 450
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x700

    const/16 v21, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v21}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    new-instance v8, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v8, v5}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;)V

    .line 51185
    iput-object v8, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 461
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    goto/16 :goto_e

    .line 434
    :cond_11
    :goto_b
    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    .line 435
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51121
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 435
    new-instance v5, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;

    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51128
    iget-object v9, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 435
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51133
    iget-object v10, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 435
    invoke-direct {v5, v9, v10}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-interface {v3, v5, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    .line 437
    :goto_c
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 438
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    .line 440
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 441
    const-string v11, "df_7"

    .line 51134
    iget-object v12, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 441
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v11, "df_8"

    .line 51131
    iget-object v12, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 442
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 444
    invoke-static {v10}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getFiatCoins()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 51042
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_12
    move-object v12, v8

    .line 444
    :goto_d
    const-string v13, "fiatList"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    invoke-static {v10}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getCryptoCoins()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 51043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 445
    :cond_13
    const-string v10, "cryptoList"

    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 443
    const-string v10, "df_10"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    const-string v8, "app_ocbs_buy_input_crypto_value_error"

    invoke-virtual {v3, v5, v8, v9}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 464
    :goto_e
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51135
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 464
    sget-object v5, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->L$0:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->label:I

    invoke-interface {v3, v5, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    goto :goto_10

    .line 466
    :cond_14
    :goto_f
    new-instance v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v2, v3, v5, v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51021
    invoke-static {v1, v6, v6, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 482
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 51178
    iput-boolean v7, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    .line 483
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
