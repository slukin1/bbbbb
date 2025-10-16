.class public final Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnboardingTitleTextAppearance;->c(Lcom/wallet/withdrawal/api/pojo/Address;)V
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
.field final synthetic $addressModel:Lcom/wallet/withdrawal/api/pojo/Address;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOnboardingTitleTextAppearance;


# direct methods
.method public constructor <init>(Lo/getOnboardingTitleTextAppearance;Lcom/wallet/withdrawal/api/pojo/Address;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnboardingTitleTextAppearance;",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iput-object p2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->$addressModel:Lcom/wallet/withdrawal/api/pojo/Address;

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
    new-instance p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->$addressModel:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;-><init>(Lo/getOnboardingTitleTextAppearance;Lcom/wallet/withdrawal/api/pojo/Address;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 306
    iget v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/getOnboardingTitleTextAppearance;

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/wallet/withdrawal/api/pojo/Address;

    iget-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/getOnboardingTitleTextAppearance;

    iget-object v6, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 307
    iget-object v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    invoke-static {v2}, Lo/getOnboardingTitleTextAppearance;->c(Lo/getOnboardingTitleTextAppearance;)V

    .line 308
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->h()Lo/getTransformedImageResult;

    move-result-object v2

    iget-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    .line 3097
    iget-boolean v5, v5, Lo/getOnboardingTitleTextAppearance;->h:Z

    .line 308
    iget-object v6, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->$addressModel:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-interface {v2, v5, v6}, Lo/getTransformedImageResult;->c(ZLcom/wallet/withdrawal/api/pojo/Address;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iget-object v6, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->$addressModel:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 499
    :try_start_1
    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->I$0:I

    iput v3, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$addAddress$1;->label:I

    invoke-static {v2, v8, v7, v3, v8}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    move-object/from16 v22, v0

    move-object v5, v6

    .line 500
    :goto_0
    :try_start_2
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lo/getOnboardingTitleTextAppearance;->a(Lo/getOnboardingTitleTextAppearance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v15, Lkotlin/Pair;

    .line 4171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v13}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    if-eqz v13, :cond_3

    .line 309
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 5020
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    .line 309
    invoke-static/range {v5 .. v21}, Lcom/wallet/withdrawal/api/pojo/Address;->copy$default(Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)Lcom/wallet/withdrawal/api/pojo/Address;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 310
    invoke-static {v0}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingTitleTextAppearance;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v5

    .line 502
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    .line 312
    invoke-static {v2, v0}, Lo/getOnboardingTitleTextAppearance;->e(Lo/getOnboardingTitleTextAppearance;Ljava/lang/Throwable;)V

    .line 313
    invoke-static {v2}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingTitleTextAppearance;)V

    goto :goto_3

    .line 502
    :cond_5
    throw v0

    .line 315
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
