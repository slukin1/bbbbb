.class public final Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasScale;
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

.field final synthetic this$0:Lo/hasScale;


# direct methods
.method public constructor <init>(Lo/hasScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasScale;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->this$0:Lo/hasScale;

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
    new-instance p1, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;

    iget-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->this$0:Lo/hasScale;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;-><init>(Lo/hasScale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 135
    sget-object p1, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->l()Lo/NestmsetStatusBytes;

    move-result-object p1

    iget-object v1, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->this$0:Lo/hasScale;

    invoke-static {v1}, Lo/hasScale;->a(Lo/hasScale;)I

    move-result v1

    invoke-interface {p1, v1}, Lo/NestmsetStatusBytes;->b(I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 135
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 135
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 135
    check-cast p1, Lo/NestmsetSortBy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/NestmsetSortBy;->b()Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->this$0:Lo/hasScale;

    .line 6049
    iget-object p1, p1, Lo/hasScale;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/fairy/lite/biz/market/LiteMarketViewModel$getLiteFeedByStatus$2;->this$0:Lo/hasScale;

    invoke-static {v0}, Lo/hasScale;->a(Lo/hasScale;)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 144
    const-string v0, "trade"

    goto :goto_1

    .line 143
    :cond_6
    const-string v0, "deposit"

    goto :goto_1

    .line 142
    :cond_7
    const-string v0, "kyc"

    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "register"

    .line 139
    :goto_1
    new-instance v1, Lo/clearErrorMessage;

    const-string v2, "lite_feed"

    invoke-direct {v1, v2, v3, v0}, Lo/clearErrorMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 7021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
