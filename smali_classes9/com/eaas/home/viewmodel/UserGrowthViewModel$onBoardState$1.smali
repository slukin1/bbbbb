.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetUserInfo1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/TradesilvaniaParamsCreator;",
        "Lo/TransfiMobileMoneyParamsCreator;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "asset",
        "Lcom/eaas/home/api/models/IndexAssetDiffModelB;",
        "onBoardingB",
        "Lcom/eaas/home/api/models/IndexGrowthState;",
        "assetZero",
        "",
        "inCompliance"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/TradesilvaniaParamsCreator;

    check-cast p2, Lo/TransfiMobileMoneyParamsCreator;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p5}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->Z$0:Z

    iput-boolean p4, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/TradesilvaniaParamsCreator;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    iget-boolean v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->Z$0:Z

    iget-boolean v3, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->Z$1:Z

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 358
    iget v4, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->label:I

    if-nez v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    if-eqz v3, :cond_0

    .line 362
    sget-object v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator;

    .line 359
    :cond_0
    invoke-static {p1, v1, v2, v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->e(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/TransfiMobileMoneyParamsCreator;ZLo/TradesilvaniaParamsCreator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
