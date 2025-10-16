.class public final Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11$DropdropElements4;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic $tGroupRepository:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->$tGroupRepository:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

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
    new-instance v0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->$tGroupRepository:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;-><init>(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11$DropdropElements4;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;->DropdropElements4:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11$DropdropElements4;

    iget-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->$tGroupRepository:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->I$0:I

    iput v3, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$Companion$bind$1;->label:I

    invoke-virtual {p1, v0, p0}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
