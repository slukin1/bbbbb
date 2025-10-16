.class public final Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzxo;
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
.field final synthetic $it:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

.field label:I

.field final synthetic this$0:Lo/zzxo;


# direct methods
.method public constructor <init>(Lo/zzxo;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzxo;",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->this$0:Lo/zzxo;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->$it:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

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
    new-instance p1, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->this$0:Lo/zzxo;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->$it:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;-><init>(Lo/zzxo;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget v2, v0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 265
    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->this$0:Lo/zzxo;

    .line 3111
    iget-object v2, v2, Lo/zzxo;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 266
    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->$it:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 267
    :goto_0
    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->$it:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 268
    :goto_1
    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->$it:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 265
    new-instance v4, Lo/zzve;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lo/zzve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent$initAssetInfo$1$1;->label:I

    invoke-interface {v2, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 270
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
