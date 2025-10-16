.class public final Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbg;
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
.field final synthetic $assetCode:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/zzbg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->$assetCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->this$0:Lo/zzbg;

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
    new-instance p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->$assetCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->this$0:Lo/zzbg;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;-><init>(Ljava/lang/String;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/insurance/wallet/api/pojo/SoftStakingResp;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->$assetCode:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/skipMonth;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 208
    check-cast p1, Lcom/insurance/wallet/api/pojo/SoftStakingResp;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->this$0:Lo/zzbg;

    .line 209
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1$1$1;

    invoke-direct {v5, p1, v1, v4}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1$1$1;-><init>(Lcom/insurance/wallet/api/pojo/SoftStakingResp;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSoftStaking$1;->label:I

    .line 4001
    invoke-static {v3, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    .line 215
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
