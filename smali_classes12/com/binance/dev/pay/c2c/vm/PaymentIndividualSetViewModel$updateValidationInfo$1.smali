.class public final Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->c(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $crypto:Ljava/lang/String;

.field final synthetic $fiat:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ConvertActivityV2specialinlinedviewBindingActivity1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ConvertActivityV2specialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/ConvertActivityV2specialinlinedviewBindingActivity1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$fiat:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$crypto:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->this$0:Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$fiat:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$crypto:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->this$0:Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ConvertActivityV2specialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v2, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    .line 171
    sget-object v2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$fiat:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$crypto:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lo/getReqTimeout;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->label:I

    invoke-static {v2, v4, v5, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v4, v2

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    :cond_3
    if-eqz v4, :cond_7

    .line 172
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->this$0:Lo/ConvertActivityV2specialinlinedviewBindingActivity1;

    iget-object v2, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$fiat:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/dev/pay/c2c/vm/PaymentIndividualSetViewModel$updateValidationInfo$1;->$crypto:Ljava/lang/String;

    .line 2017
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 203
    check-cast v4, Ljava/util/Map;

    .line 173
    invoke-static {v1}, Lo/ConvertActivityV2specialinlinedviewBindingActivity1;->b(Lo/ConvertActivityV2specialinlinedviewBindingActivity1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 205
    :cond_4
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    .line 206
    move-object v6, v5

    check-cast v6, Lo/getUpdateTimestamp;

    .line 175
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-nez v7, :cond_5

    .line 3017
    iget-object v7, v6, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    :cond_5
    move-object v14, v7

    .line 176
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-nez v7, :cond_6

    .line 4018
    iget-object v7, v6, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    :cond_6
    move-object v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x67f

    .line 174
    invoke-static/range {v6 .. v18}, Lo/getUpdateTimestamp;->b(Lo/getUpdateTimestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;I)Lo/getUpdateTimestamp;

    move-result-object v6

    .line 207
    invoke-interface {v1, v5, v6}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
