.class public final Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1$3;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
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
.field label:I

.field final synthetic this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;


# direct methods
.method public constructor <init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;-><init>(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    invoke-static {p1}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->i(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;)Lo/EarnHomeSearchActivityscreenName2;

    move-result-object p1

    .line 2050
    sget-object v0, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    invoke-virtual {v0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    move-result-object v0

    .line 3040
    iget-object v1, p1, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 2051
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->a(Z)V

    .line 4040
    iget-object v1, p1, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 2052
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->e(Z)V

    .line 5040
    iget-object v1, p1, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 2053
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c(Ljava/util/List;)V

    .line 6040
    iget-object v1, p1, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 2054
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->a(Ljava/util/List;)V

    .line 2055
    invoke-virtual {p1}, Lo/EarnHomeSearchActivityscreenName2;->b()V

    .line 78
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/skyline/MarginSkylineHelper$1$onResume$1;->this$0:Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    invoke-static {p1}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;->b(Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
