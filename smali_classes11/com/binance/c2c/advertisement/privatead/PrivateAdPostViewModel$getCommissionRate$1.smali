.class public final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending51;
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $classify:Ljava/lang/String;

.field final synthetic $fiat:Ljava/lang/String;

.field final synthetic $tradeMethodIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ARouterGrouplending51;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/ARouterGrouplending51;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$classify:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$fiat:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$tradeMethodIdentifiers:Ljava/util/List;

    iput-object p5, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$tradeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->this$0:Lo/ARouterGrouplending51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$classify:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$fiat:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$tradeMethodIdentifiers:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$tradeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->this$0:Lo/ARouterGrouplending51;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 543
    iget v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 544
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v3

    .line 545
    iget-object v4, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$asset:Ljava/lang/String;

    .line 546
    iget-object v5, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$classify:Ljava/lang/String;

    .line 547
    iget-object v6, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$fiat:Ljava/lang/String;

    .line 548
    iget-object v7, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$tradeMethodIdentifiers:Ljava/util/List;

    .line 549
    iget-object v8, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->$tradeType:Ljava/lang/String;

    .line 544
    invoke-interface/range {v3 .. v8}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 550
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 543
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 551
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->this$0:Lo/ARouterGrouplending51;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 892
    check-cast v1, Lo/doSegmentsOverlap;

    .line 4119
    iget-object v0, v0, Lo/ARouterGrouplending51;->a:Lo/MeasurePassDelegateremeasure12;

    .line 5008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 552
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getCommissionRate$1;->this$0:Lo/ARouterGrouplending51;

    .line 6018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 554
    invoke-static {v0, p1}, Lo/ARouterGrouplending51;->b(Lo/ARouterGrouplending51;Ljava/lang/Throwable;)V

    .line 556
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
