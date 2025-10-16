.class public final Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFieldValueDisplayName;->c(Landroidx/lifecycle/LifecycleOwner;)V
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
.field L$0:Ljava/lang/Object;

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
            "Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->this$0:Lo/setFieldValueDisplayName;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->this$0:Lo/setFieldValueDisplayName;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;-><init>(Lo/setFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFieldValueDisplayName;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->this$0:Lo/setFieldValueDisplayName;

    invoke-static {p1}, Lo/setFieldValueDisplayName;->a(Lo/setFieldValueDisplayName;)Lo/HotTradingCryptoList;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v3, v2, v3}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFailMessage;

    if-eqz p1, :cond_2

    .line 3020
    iget-object p1, p1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 122
    check-cast p1, Lo/getFieldValueDisplayName;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p1}, Lo/getFieldValueDisplayName;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 124
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->this$0:Lo/setFieldValueDisplayName;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->label:I

    invoke-static {v1, p1, v4}, Lo/setFieldValueDisplayName;->e(Lo/setFieldValueDisplayName;Lo/getFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 125
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->this$0:Lo/setFieldValueDisplayName;

    invoke-static {p1}, Lo/setFieldValueDisplayName;->d(Lo/setFieldValueDisplayName;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getChannelInfo;

    .line 4015
    iget-object p1, p1, Lo/getChannelInfo;->e:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setDisplayBankNum;

    .line 5053
    iget v1, v1, Lo/setDisplayBankNum;->c:I

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 125
    :goto_3
    check-cast v0, Lo/setDisplayBankNum;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    .line 126
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$dealData$1;->this$0:Lo/setFieldValueDisplayName;

    invoke-static {p1}, Lo/setFieldValueDisplayName;->a(Lo/setFieldValueDisplayName;)Lo/HotTradingCryptoList;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v3, v2, v3}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    .line 129
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
