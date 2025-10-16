.class public final Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupBO;",
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
.field final synthetic $underlying:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->$underlying:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->$underlying:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;-><init>(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    invoke-static {p1}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;->a(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;)Lo/W3AlphaMarketDetailNavigationBarViewModelfilterUserAlphaAsset1;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->$underlying:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->label:I

    invoke-interface {p1, v1, v6}, Lo/W3AlphaMarketDetailNavigationBarViewModelfilterUserAlphaAsset1;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 65
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    check-cast v1, Lo/hasSettlementDate;

    new-instance v6, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2$1;

    iget-object v7, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->$underlying:Ljava/lang/String;

    invoke-direct {v6, v7, p1, v4}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v6, v5, v4}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->label:I

    invoke-static {p1, v1}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;->a(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2$2;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2;->$underlying:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$fetchTGroup$2$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1, v5, v4}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 79
    throw p1

    :catch_0
    move-exception p1

    .line 76
    throw p1
.end method
