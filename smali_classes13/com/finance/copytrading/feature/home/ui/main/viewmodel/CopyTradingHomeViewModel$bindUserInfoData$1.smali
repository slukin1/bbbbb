.class final Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->bindUserInfoData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/NestmsetGridProfit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataVo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->this$0:Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

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
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->this$0:Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;-><init>(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/NestmsetGridProfit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NestmsetGridProfit;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->label:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    .line 3070
    iget-object p1, v0, Lo/NestmsetGridProfit;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz p1, :cond_10

    .line 91
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1;->this$0:Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    .line 92
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUnLoginLeadPortfolioActiveInfoPo;

    if-nez v1, :cond_10

    .line 93
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v2

    .line 98
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    sget-object v6, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->INIT:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v3, v6, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 100
    :cond_1
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    sget-object v6, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->INIT:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v3, v6, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 102
    :goto_0
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 4059
    sget-object v8, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v6, v8, :cond_5

    sget-object v8, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v1, v8, :cond_6

    .line 4060
    :cond_5
    sget-object v8, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-eq v6, v8, :cond_7

    sget-object v6, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v1, v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 5020
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v7

    .line 102
    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 104
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePublicLeaderTrader()Z

    move-result v6

    .line 6020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 104
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 105
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v8

    .line 106
    sget-object v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    xor-int/2addr v6, v5

    .line 104
    invoke-static {v0, v9, v6, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$switchLeaderStatus(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V

    goto :goto_5

    .line 107
    :cond_9
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 7059
    sget-object v8, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v6, v8, :cond_a

    sget-object v8, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v2, v8, :cond_b

    .line 7060
    :cond_a
    sget-object v8, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-eq v6, v8, :cond_c

    sget-object v6, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v2, v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    .line 8020
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, v7

    .line 107
    :goto_4
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 109
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePrivateLeaderTrader()Z

    move-result v6

    .line 9020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 109
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 110
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object v8

    .line 111
    sget-object v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    xor-int/2addr v6, v5

    .line 109
    invoke-static {v0, v9, v6, v8}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$switchLeaderStatus(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLjava/lang/String;)V

    .line 114
    :cond_e
    :goto_5
    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$setLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;)V

    .line 115
    invoke-static {v0, v2}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$setPrivateLeaderStatus$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;)V

    .line 116
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->access$getUserInfo$p(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;)Lo/hasCryptoCurrency;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 10266
    iput-object p1, v1, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    .line 118
    :cond_f
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1$1$1;

    invoke-direct {p1, v3, v7}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel$bindUserInfoData$1$1$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, p1, v5, v7}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 123
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
