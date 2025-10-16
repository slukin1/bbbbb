.class public final Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFincraInfoBean;->i()V
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

.field final synthetic this$0:Lo/getFincraInfoBean;


# direct methods
.method public constructor <init>(Lo/getFincraInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFincraInfoBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->this$0:Lo/getFincraInfoBean;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->this$0:Lo/getFincraInfoBean;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;-><init>(Lo/getFincraInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->label:I

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

    .line 39
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->this$0:Lo/getFincraInfoBean;

    .line 3024
    iget-object v1, p1, Lo/getFincraInfoBean;->f:Ljava/util/List;

    .line 39
    invoke-static {p1, v1}, Lo/getFincraInfoBean;->d(Lo/getFincraInfoBean;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->label:I

    invoke-static {p1, v1, v3, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    :cond_3
    if-eqz v1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->this$0:Lo/getFincraInfoBean;

    .line 4017
    iget-object v0, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 53
    check-cast v0, Lo/getLatestUse;

    .line 5013
    sget-object v3, Lo/getOnafirqInfoBean;->b:Ljava/lang/String;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSmartBannerList finished: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lo/getLatestUse;

    invoke-virtual {v0}, Lo/getLatestUse;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lo/getLatestUse;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/getLatestUse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6026
    iget-object p1, p1, Lo/getFincraInfoBean;->g:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDataBlock$refresh$1;->this$0:Lo/getFincraInfoBean;

    .line 8018
    iget-object v0, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 9013
    sget-object v1, Lo/getOnafirqInfoBean;->b:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSmartBannerList exp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10026
    iget-object p1, p1, Lo/getFincraInfoBean;->g:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 11020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
