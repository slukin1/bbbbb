.class public final Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;-><init>(Lo/W3AlphaMarketDetailNavigationBarViewModelfilterUserAlphaAsset1;Lo/W3AlphaMarketDetailAuditFragmentspecialinlinedactivityViewModelsdefault2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;"
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

.field final synthetic this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;)Ljava/lang/String;
    .locals 2

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wsPush "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;-><init>(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    new-instance v1, Lo/getAlphaCoinUnique;

    invoke-direct {v1, v0}, Lo/getAlphaCoinUnique;-><init>(Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;)V

    invoke-static {p1, v1}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;->d(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->getSymbolList()Ljava/util/List;

    move-result-object p1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->this$0:Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
