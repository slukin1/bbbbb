.class public final Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/native2ifdo4;->b(Z)V
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
.field final synthetic $forceRefresh:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/native2ifdo4;


# direct methods
.method public constructor <init>(ZLo/native2ifdo4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/native2ifdo4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    iput-object p2, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

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
    new-instance p1, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;

    iget-boolean v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    iget-object v1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;-><init>(ZLo/native2ifdo4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Df;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Df;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Df;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/Df;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lo/Df;

    invoke-direct {v1}, Lo/Df;-><init>()V

    .line 84
    iget-boolean p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    if-nez p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 3031
    iget-object p1, p1, Lo/native2ifdo4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 85
    iget-object v7, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    invoke-static {v7, v5}, Lo/native2ifdo4;->a(Lo/native2ifdo4;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    :cond_5
    iget-boolean p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 4032
    iget-object p1, p1, Lo/native2ifdo4;->g:Ljava/util/List;

    .line 88
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 89
    :cond_6
    invoke-virtual {v1}, Lo/Df;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->label:I

    invoke-static {p1, v6, v7, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_7
    move-object p1, v6

    .line 91
    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz p1, :cond_a

    .line 93
    iget-object v7, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 5017
    iget-object v8, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 299
    check-cast v8, Lo/Dm;

    if-eqz v8, :cond_8

    .line 94
    invoke-virtual {v8}, Lo/Dm;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object v9, v6

    .line 6032
    :goto_2
    iput-object v9, v7, Lo/native2ifdo4;->g:Ljava/util/List;

    if-eqz v8, :cond_9

    .line 95
    invoke-virtual {v8}, Lo/Dm;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v6

    .line 7033
    :goto_3
    iput-object v8, v7, Lo/native2ifdo4;->b:Ljava/lang/String;

    :cond_a
    if-eqz p1, :cond_b

    .line 97
    iget-object v7, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 98
    invoke-static {v7, p1}, Lo/native2ifdo4;->c(Lo/native2ifdo4;Ljava/lang/Throwable;)V

    .line 103
    :cond_b
    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 9038
    iget-object p1, p1, Lo/native2ifdo4;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x24459452

    if-eq v7, v8, :cond_14

    const v4, -0xa150

    if-eq v7, v4, :cond_f

    const v3, 0x32c4f0

    if-ne v7, v3, :cond_1b

    const-string v3, "loan"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 127
    iget-boolean p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 10036
    iget-object p1, p1, Lo/native2ifdo4;->i:Ljava/util/List;

    .line 127
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 11061
    :cond_c
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/apex/v1/friendly/flexibleLoan/isolated/new/loanData/topTokens"

    invoke-virtual {p1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11062
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, v1, Lo/Df;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 12039
    iput-object v6, v1, Lo/Df;->c:Ljava/lang/String;

    .line 11062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11063
    new-instance p1, Lo/Df$DropdropElements3;

    invoke-direct {p1}, Lo/Df$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 11061
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 128
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->label:I

    invoke-static {p1, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    :goto_4
    move-object v6, p1

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    :cond_d
    if-eqz v6, :cond_e

    .line 129
    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 13017
    iget-object v0, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 311
    check-cast v0, Ljava/util/List;

    .line 14036
    iput-object v0, p1, Lo/native2ifdo4;->i:Ljava/util/List;

    :cond_e
    if-eqz v6, :cond_1b

    .line 15018
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto/16 :goto_9

    .line 103
    :cond_f
    const-string v2, "high_yield"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 116
    iget-boolean p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 16035
    iget-object p1, p1, Lo/native2ifdo4;->a:Ljava/util/List;

    .line 116
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 17055
    :cond_10
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/apex/v1/friendly/apex/marketing/app/earn/highyield/recommend"

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17056
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, v1, Lo/Df;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 18039
    iput-object v6, v1, Lo/Df;->c:Ljava/lang/String;

    .line 17056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17057
    new-instance p1, Lo/Df$DropdropElements4;

    invoke-direct {p1}, Lo/Df$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 17055
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 117
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->label:I

    invoke-static {p1, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_16

    :goto_5
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_6

    :cond_11
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_13

    .line 118
    iget-object v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 19017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 307
    check-cast v1, Lo/Do;

    if-eqz v1, :cond_12

    .line 119
    invoke-virtual {v1}, Lo/Do;->b()Ljava/util/List;

    move-result-object v6

    .line 20035
    :cond_12
    iput-object v6, v0, Lo/native2ifdo4;->a:Ljava/util/List;

    :cond_13
    if-eqz p1, :cond_1b

    .line 21018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto/16 :goto_9

    .line 103
    :cond_14
    const-string v2, "protected"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 105
    iget-boolean p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->$forceRefresh:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 22034
    iget-object p1, p1, Lo/native2ifdo4;->j:Ljava/util/List;

    .line 105
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 23049
    :cond_15
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/apex/v1/friendly/apex/marketing/app/earn/protected/recommend"

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23050
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, v1, Lo/Df;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 24039
    iput-object v6, v1, Lo/Df;->c:Ljava/lang/String;

    .line 23050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23051
    new-instance p1, Lo/Df$DropdropElements2;

    invoke-direct {p1}, Lo/Df$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    .line 23049
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 106
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->label:I

    invoke-static {p1, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    :cond_16
    return-object v0

    :cond_17
    :goto_7
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_8

    :cond_18
    move-object p1, v6

    :goto_8
    if-eqz p1, :cond_1a

    .line 107
    iget-object v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 25017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    .line 303
    check-cast v1, Lo/Dn;

    if-eqz v1, :cond_19

    .line 108
    invoke-virtual {v1}, Lo/Dn;->c()Ljava/util/List;

    move-result-object v6

    .line 26034
    :cond_19
    iput-object v6, v0, Lo/native2ifdo4;->j:Ljava/util/List;

    :cond_1a
    if-eqz p1, :cond_1b

    .line 27018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 137
    :cond_1b
    :goto_9
    iget-object p1, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    .line 28031
    iget-object p1, p1, Lo/native2ifdo4;->d:Lo/MeasurePassDelegateremeasure12;

    .line 137
    iget-object v0, p0, Lcom/plutus/market/activities/discover/earn/EarnViewModel$loadData$1;->this$0:Lo/native2ifdo4;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lo/native2ifdo4;->a(Lo/native2ifdo4;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
