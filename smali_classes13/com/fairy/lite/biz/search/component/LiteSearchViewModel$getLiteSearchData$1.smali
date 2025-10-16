.class public final Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetMaxLoanAmountBytes;
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
.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetMaxLoanAmountBytes;


# direct methods
.method constructor <init>(Lo/NestmsetMaxLoanAmountBytes;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetMaxLoanAmountBytes;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->this$0:Lo/NestmsetMaxLoanAmountBytes;

    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$scene:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->this$0:Lo/NestmsetMaxLoanAmountBytes;

    iget-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    iget-object v3, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$scene:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;-><init>(Lo/NestmsetMaxLoanAmountBytes;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->label:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$scene:Ljava/lang/String;

    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    sget-object v8, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->j()Lo/clearMinLoanAmount;

    move-result-object v8

    .line 102
    invoke-interface {v8, p1, v2}, Lo/clearMinLoanAmount;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 103
    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->I$0:I

    iput v6, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->label:I

    invoke-static {p1, v7, p0, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 99
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 104
    check-cast p1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    goto :goto_1

    :cond_3
    move-object p1, v7

    .line 100
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v7

    :cond_4
    check-cast p1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    .line 107
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const-string v8, "searchRedPackRegex"

    .line 4036
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "com."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    .line 107
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v2, v7

    .line 107
    :cond_6
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "^[a-zA-Z0-9]{8,20}$"

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    :try_start_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5108
    iget-object v0, v8, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v7

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    .line 116
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    iget-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    sget-object v8, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->j()Lo/clearMinLoanAmount;

    move-result-object v8

    invoke-interface {v8, v2}, Lo/clearMinLoanAmount;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 119
    iput-object v7, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->L$2:Ljava/lang/Object;

    iput v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->I$0:I

    iput v5, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->I$1:I

    iput v3, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->label:I

    invoke-static {v2, v7, p0, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_c

    :cond_b
    return-object v1

    :cond_c
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_6
    :try_start_6
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_d

    .line 7017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 119
    check-cast p1, Lo/setHourlyInterestRate;

    goto :goto_7

    :cond_d
    move-object p1, v0

    :cond_e
    move-object v0, p1

    move-object p1, v7

    .line 117
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object p1, v7

    :cond_f
    check-cast p1, Lo/setHourlyInterestRate;

    goto :goto_a

    :cond_10
    move-object v0, p1

    move-object p1, v7

    .line 123
    :goto_a
    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->this$0:Lo/NestmsetMaxLoanAmountBytes;

    invoke-static {v1}, Lo/NestmsetMaxLoanAmountBytes;->c(Lo/NestmsetMaxLoanAmountBytes;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 125
    invoke-virtual {p1}, Lo/setHourlyInterestRate;->e()Ljava/lang/String;

    move-result-object v7

    :cond_11
    const-string v3, "VALID"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lo/setHourlyInterestRate;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    move-object p1, v4

    .line 124
    :cond_13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->this$0:Lo/NestmsetMaxLoanAmountBytes;

    invoke-static {p1}, Lo/NestmsetMaxLoanAmountBytes;->d(Lo/NestmsetMaxLoanAmountBytes;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-nez v0, :cond_14

    new-instance v0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/fairy/lite/biz/search/component/LiteSearchViewModel$getLiteSearchData$1;->$keyword:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
