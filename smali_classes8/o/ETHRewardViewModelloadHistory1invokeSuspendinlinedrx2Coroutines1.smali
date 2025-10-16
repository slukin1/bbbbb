.class public final Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1;
.super Lo/ETH2StakeViewModelshowTitleCoin1;
.source "SourceFile"


# instance fields
.field private final f:Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public constructor <init>(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/ETH2StakeViewModelshowTitleCoin1;-><init>(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    .line 12
    iput-object p1, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1;->f:Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AutoCompoundConfigType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1;->f:Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 17
    instance-of v1, v0, Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;

    if-eqz v1, :cond_1

    .line 49
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 55
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 56
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1012
    :try_start_0
    iget-object v1, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1;->f:Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 20
    check-cast v1, Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;

    new-instance v2, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;

    invoke-direct {v2, p1}, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lo/ETHRewardViewModelsummary1;

    invoke-interface {v1, v2}, Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;->b(Lo/ETHRewardViewModelsummary1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[run]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/AutoCompoundConfigType$Companion;->c(Ljava/lang/String;)Lo/AutoCompoundConfigType;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 40
    :cond_1
    instance-of v1, v0, Lo/ETH2StakeViewModelethRedemptionPeriod1;

    if-eqz v1, :cond_2

    .line 41
    check-cast v0, Lo/ETH2StakeViewModelethRedemptionPeriod1;

    invoke-interface {v0, p1}, Lo/ETH2StakeViewModelethRedemptionPeriod1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported FetchTask type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
