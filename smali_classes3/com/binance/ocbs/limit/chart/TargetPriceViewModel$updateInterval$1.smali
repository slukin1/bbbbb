.class public final Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EternalHiltModule;->b(Landroidx/lifecycle/LifecycleOwner;Lo/TransactionChannel;)V
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
.field final synthetic $interval:Lo/TransactionChannel;

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lo/EternalHiltModule;


# direct methods
.method public constructor <init>(Lo/EternalHiltModule;Lo/TransactionChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EternalHiltModule;",
            "Lo/TransactionChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    iput-object p2, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->$interval:Lo/TransactionChannel;

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
    new-instance p1, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;

    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    iget-object v1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->$interval:Lo/TransactionChannel;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;-><init>(Lo/EternalHiltModule;Lo/TransactionChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    invoke-static {p1}, Lo/EternalHiltModule;->c(Lo/EternalHiltModule;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 66
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->$interval:Lo/TransactionChannel;

    .line 2004
    iget p1, p1, Lo/TransactionChannel;->c:I

    const v1, 0x7f0b183b

    if-ne p1, v1, :cond_2

    .line 67
    invoke-static {}, Lo/EternalHiltModule;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const v1, 0x7f0b183e

    if-ne p1, v1, :cond_3

    .line 68
    invoke-static {}, Lo/EternalHiltModule;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const v1, 0x7f0b183d

    if-ne p1, v1, :cond_4

    .line 69
    invoke-static {}, Lo/EternalHiltModule;->c()J

    move-result-wide v3

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lo/EternalHiltModule;->b()J

    move-result-wide v3

    :goto_0
    sub-long v12, v10, v3

    .line 72
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    invoke-static {p1}, Lo/EternalHiltModule;->b(Lo/EternalHiltModule;)Lo/EternalEntranceHelpermeetCoinPair1;

    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    .line 3039
    iget-object v3, p1, Lo/EternalHiltModule;->a:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    .line 4040
    iget-object v4, p1, Lo/EternalHiltModule;->f:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->$interval:Lo/TransactionChannel;

    .line 5005
    iget-object v5, p1, Lo/TransactionChannel;->b:Ljava/lang/String;

    move-wide v6, v12

    move-wide v8, v10

    .line 72
    invoke-static/range {v3 .. v9}, Lo/EternalEntranceHelpermeetCoinPair1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v10, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->J$0:J

    iput-wide v12, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->J$1:J

    iput v2, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 72
    :cond_5
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    .line 7017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 209
    check-cast v1, Lo/doSegmentsOverlap;

    .line 8008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 75
    :try_start_0
    invoke-static {v0}, Lo/EternalHiltModule;->b(Lo/EternalHiltModule;)Lo/EternalEntranceHelpermeetCoinPair1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/EternalEntranceHelpermeetCoinPair1;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 76
    invoke-static {v0, v1}, Lo/EternalHiltModule;->a(Lo/EternalHiltModule;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 79
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/EternalHiltModule;->a(Lo/EternalHiltModule;Ljava/util/ArrayList;)V

    .line 82
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    .line 9018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lo/EternalHiltModule;->a(Lo/EternalHiltModule;Ljava/util/ArrayList;)V

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/TargetPriceViewModel$updateInterval$1;->this$0:Lo/EternalHiltModule;

    invoke-static {p1}, Lo/EternalHiltModule;->e(Lo/EternalHiltModule;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
