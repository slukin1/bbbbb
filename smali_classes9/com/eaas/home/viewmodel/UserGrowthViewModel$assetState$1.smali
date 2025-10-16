.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


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
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Boolean;",
        "Lo/calculateLargeSize;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/TradesilvaniaParamsCreator;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/api/models/IndexAssetDiffModelB;",
        "eyeOpen",
        "",
        "totalAsset",
        "Lcom/insurance/wallet/api/pojo/TotalAsset;",
        "unit",
        "",
        "expand",
        "netWorkAvailable"
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

.field synthetic Z$2:Z

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
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/calculateLargeSize;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p6}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->Z$0:Z

    iput-object p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->Z$1:Z

    iput-boolean p5, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->Z$2:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v5, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->Z$0:Z

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/calculateLargeSize;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->L$1:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->Z$1:Z

    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->Z$2:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->b(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/calculateLargeSize;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 286
    const-string p1, "-"

    goto :goto_0

    :cond_0
    const-string p1, "--"

    :goto_0
    move-object v3, p1

    .line 287
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->j(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user asset is empty , netWorkAvailable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->a(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 289
    new-instance p1, Lo/TradesilvaniaParamsCreator;

    const-string v1, "growth_asset"

    const/4 v8, 0x1

    move-object v0, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lo/TradesilvaniaParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;ZZ)V

    return-object p1

    .line 294
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->j(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user has asset, netWorkAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eyeOpen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,unit:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    iget-object v2, v0, Lo/calculateLargeSize;->e:Ljava/lang/String;

    .line 4014
    iget-object v3, v0, Lo/calculateLargeSize;->c:Ljava/lang/String;

    .line 5015
    iget-object v4, v0, Lo/calculateLargeSize;->d:Ljava/math/BigDecimal;

    .line 295
    new-instance p1, Lo/TradesilvaniaParamsCreator;

    const-string v1, "growth_asset"

    const/4 v8, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/TradesilvaniaParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;ZZ)V

    return-object p1

    .line 284
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
