.class public final Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nestfgetclient;->w()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Nestfgetclient;


# direct methods
.method public constructor <init>(Lo/Nestfgetclient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nestfgetclient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->this$0:Lo/Nestfgetclient;

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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->this$0:Lo/Nestfgetclient;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;-><init>(Lo/Nestfgetclient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->this$0:Lo/Nestfgetclient;

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v3

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v8

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v6

    invoke-static {}, Lcom/binance/android/nezha/plugin/C2CChatPlugin$IsSupportNative;->a()I

    move-result v5

    const v7, 0x1bc05254

    const v4, -0x1bc05250

    invoke-static/range {v3 .. v9}, Lo/Nestfgetclient;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->this$0:Lo/Nestfgetclient;

    .line 141
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    invoke-virtual {v4}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v6}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1$1$1;-><init>(Lo/Nestfgetclient;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->I$0:I

    iput v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserBasicDataBlock$loadLocalCache$1;->label:I

    .line 3001
    invoke-static {v4, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 152
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
