.class public final Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFieldValueDisplayName;-><init>(Lo/setPointClickEnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setFieldValueDisplayName;


# direct methods
.method public constructor <init>(Lo/setFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFieldValueDisplayName;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->this$0:Lo/setFieldValueDisplayName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->this$0:Lo/setFieldValueDisplayName;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;-><init>(Lo/setFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->this$0:Lo/setFieldValueDisplayName;

    invoke-static {p1}, Lo/setFieldValueDisplayName;->c(Lo/setFieldValueDisplayName;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    const-string p1, "FuturesRadarWidget"

    const-string v0, "FuturesApi.umMarketData.marketPairRepo.dataFlow.observeAtLeast"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->this$0:Lo/setFieldValueDisplayName;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setFieldValueDisplayName;->e(Lo/setFieldValueDisplayName;Z)V

    .line 105
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$3;->this$0:Lo/setFieldValueDisplayName;

    .line 3069
    iget-object v0, p1, Lo/setFieldValueDisplayName;->a:Lo/setPointClickEnable;

    .line 105
    invoke-interface {v0}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setFieldValueDisplayName;->e(Lo/setFieldValueDisplayName;Landroidx/lifecycle/LifecycleOwner;)V

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
