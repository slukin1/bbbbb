.class public final Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsIgnoredType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/UserAlphaAssets;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "userAssetList",
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "kotlin.jvm.PlatformType"
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

.field final synthetic this$0:Lo/getIsIgnoredType;


# direct methods
.method public constructor <init>(Lo/getIsIgnoredType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIsIgnoredType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->this$0:Lo/getIsIgnoredType;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->this$0:Lo/getIsIgnoredType;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;-><init>(Lo/getIsIgnoredType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/UserAlphaAssets;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/UserAlphaAssets;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    .line 3013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1;->this$0:Lo/getIsIgnoredType;

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarViewModel$initUserAlphaAssets$1$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
