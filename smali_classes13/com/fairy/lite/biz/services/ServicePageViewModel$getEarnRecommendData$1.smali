.class public final Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetDcProjectType;
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

.field final synthetic this$0:Lo/NestmsetDcProjectType;


# direct methods
.method public constructor <init>(Lo/NestmsetDcProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDcProjectType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

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
    new-instance p1, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;-><init>(Lo/NestmsetDcProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 133
    const-string v8, "LITE"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x57

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lo/getSavingsAgreementPath;->b(Lo/getSavingsDeliverDateConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12072
    instance-of v1, p1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v1, :cond_2

    .line 12073
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 12075
    :cond_2
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 135
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 137
    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 139
    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    .line 10017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 540
    check-cast v1, Lcom/binance/earn/api/model/SimpleUnionResponse;

    if-eqz v1, :cond_5

    .line 140
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionResponse;->getSimpleProductList()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3}, Lo/NestmsetDcProjectType;->b(Lo/NestmsetDcProjectType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lo/NestmsetDcProjectType;->a(Lo/NestmsetDcProjectType;Ljava/util/List;)V

    move-object v3, v1

    :cond_6
    if-eqz p1, :cond_7

    .line 143
    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    .line 11018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 144
    invoke-static {v0, p1}, Lo/NestmsetDcProjectType;->d(Lo/NestmsetDcProjectType;Ljava/lang/Throwable;)V

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    invoke-static {p1}, Lo/NestmsetDcProjectType;->c(Lo/NestmsetDcProjectType;)I

    move-result p1

    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Lo/NestmsetDcProjectType;->c(Lo/NestmsetDcProjectType;I)V

    .line 149
    iget-object p1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    invoke-static {p1}, Lo/NestmsetDcProjectType;->e(Lo/NestmsetDcProjectType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$getEarnRecommendData$1;->this$0:Lo/NestmsetDcProjectType;

    const-string v0, "_earnPairState"

    invoke-static {p1, v0}, Lo/NestmsetDcProjectType;->b(Lo/NestmsetDcProjectType;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
