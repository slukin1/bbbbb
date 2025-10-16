.class final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/doSegmentsOverlap<",
        "Lo/setNoTitle;",
        ">;>;",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        ">;>;>;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00032\u001a\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "adsRule",
        "Lcom/binance/network/BncResponse;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/c2c/pojo/FiatAdsRulesBean;",
        "exchangeRateList",
        "",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;"
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

.field label:I

.field final synthetic this$0:Lo/ARouterGrouplending51;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ARouterGrouplending51;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ETHStakingLandingViewModelinitData1;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/doSegmentsOverlap<",
            "Lo/setNoTitle;",
            ">;>;",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    invoke-direct {v0, v1, p3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;-><init>(Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 280
    check-cast v1, Lo/doSegmentsOverlap;

    if-eqz v1, :cond_0

    .line 3008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 280
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;Ljava/util/List;)V

    .line 281
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 282
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_1

    .line 5008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 282
    move-object v2, v0

    check-cast v2, Lo/setNoTitle;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    invoke-virtual {v0}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    invoke-virtual {v1}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    invoke-virtual {v3}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {p1, v2, v0, v1, v3}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;Lo/setNoTitle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1$2;->this$0:Lo/ARouterGrouplending51;

    invoke-static {p1}, Lo/ARouterGrouplending51;->j(Lo/ARouterGrouplending51;)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
