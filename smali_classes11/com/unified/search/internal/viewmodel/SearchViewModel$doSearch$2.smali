.class public final Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o4;->b(Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $beforeKeyword:Ljava/lang/String;

.field final synthetic $categoryRanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expectedTabId:Ljava/lang/String;

.field final synthetic $favGroupId:Ljava/lang/String;

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $localCounter:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $remoteSuggestId:Ljava/lang/String;

.field final synthetic $remoteSuggestParameter:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $searchType:I

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $suggestId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/o4;


# direct methods
.method public constructor <init>(ILo/o4;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/o4;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$searchType:I

    iput-object p2, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    iput-object p3, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    iput-object p4, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$localCounter:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$favGroupId:Ljava/lang/String;

    iput-object p6, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$expectedTabId:Ljava/lang/String;

    iput-object p7, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$scene:Ljava/lang/String;

    iput-object p8, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$beforeKeyword:Ljava/lang/String;

    iput-object p9, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$suggestId:Ljava/lang/String;

    iput-object p10, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$sessionId:Ljava/lang/String;

    iput-object p11, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$source:Ljava/lang/String;

    iput-object p12, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$categoryRanks:Ljava/util/List;

    iput-object p13, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$remoteSuggestId:Ljava/lang/String;

    iput-object p14, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$remoteSuggestParameter:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;

    iget v2, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$searchType:I

    iget-object v3, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    iget-object v4, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    iget-object v5, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$localCounter:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$favGroupId:Ljava/lang/String;

    iget-object v7, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$expectedTabId:Ljava/lang/String;

    iget-object v8, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$scene:Ljava/lang/String;

    iget-object v9, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$beforeKeyword:Ljava/lang/String;

    iget-object v10, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$suggestId:Ljava/lang/String;

    iget-object v11, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$sessionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$source:Ljava/lang/String;

    iget-object v13, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$categoryRanks:Ljava/util/List;

    iget-object v14, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$remoteSuggestId:Ljava/lang/String;

    iget-object v1, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$remoteSuggestParameter:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;-><init>(ILo/o4;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->label:I

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->I$0:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$searchType:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_0
    iget-object v10, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    iget-object v11, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$scene:Ljava/lang/String;

    iget-object v9, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$suggestId:Ljava/lang/String;

    iget-object v12, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$source:Ljava/lang/String;

    iget-object v15, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$categoryRanks:Ljava/util/List;

    iget-object v13, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    iget-object v14, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$remoteSuggestId:Ljava/lang/String;

    iget-object v4, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$remoteSuggestParameter:Ljava/lang/String;

    :try_start_2
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    sget-object v16, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    if-nez v9, :cond_4

    move-object/from16 v17, v5

    goto :goto_1

    :cond_4
    move-object/from16 v17, v9

    :goto_1
    if-nez v12, :cond_5

    move-object/from16 v18, v5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v12

    .line 3058
    :goto_2
    iget-object v13, v13, Lo/o4;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 110
    const-string v19, ""

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lo/setIconSizedefault;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 120
    iput-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->I$0:I

    iput v6, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->I$1:I

    iput v8, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->label:I

    .line 4056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e

    .line 120
    :goto_3
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_6

    .line 5017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 120
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_6

    .line 6008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    goto :goto_4

    :cond_6
    move-object v0, v7

    .line 109
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v7

    :cond_7
    move-object v4, v0

    check-cast v4, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    .line 123
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const-string v10, "searchRedPackRegex"

    .line 7036
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "com."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    .line 123
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v0, v7

    .line 123
    :cond_9
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "^[a-zA-Z0-9]{8,20}$"

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    :cond_b
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    :try_start_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8108
    iget-object v9, v10, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v0, v7

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    .line 132
    sget-object v9, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v3, :cond_13

    .line 133
    iget-object v9, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    :try_start_5
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    sget-object v10, Lo/setIconSizedefault;->d:Lo/setIconSizedefault;

    .line 10103
    sget-object v10, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 10104
    sget-object v10, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 11029
    sget-object v12, Lo/setIconSizedefault;->e:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 10104
    invoke-virtual {v10, v12}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10105
    sget-object v10, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {v10, v7}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Lo/setIconSizedefault;->o()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10107
    const-string v10, "grabCode"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 12026
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    .line 10109
    new-instance v9, Lo/setIconSizedefault$DemoFundsParentComponent;

    invoke-direct {v9}, Lo/setIconSizedefault$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x10

    .line 10103
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 134
    iput-object v7, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->I$0:I

    iput v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->I$1:I

    iput v6, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->I$2:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->label:I

    .line 13056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    invoke-static {v9, v0, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v2, :cond_f

    :cond_e
    return-object v2

    :cond_f
    move-object v2, v4

    .line 134
    :goto_a
    :try_start_6
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_10

    .line 14017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 134
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_10

    .line 15008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Lo/getLocalForce;

    goto :goto_b

    :cond_10
    move-object v4, v2

    :cond_11
    move-object v2, v4

    move-object v0, v7

    .line 133
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v2

    goto :goto_e

    :goto_c
    move-object v4, v2

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v7

    :cond_12
    check-cast v0, Lo/getLocalForce;

    move-object v9, v4

    goto :goto_f

    :cond_13
    move-object v9, v4

    move-object v0, v7

    .line 137
    :goto_f
    iget-object v2, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    invoke-static {v2}, Lo/o4;->c(Lo/o4;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iget-object v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/getLocalForce;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_14
    move-object v4, v7

    :goto_10
    const-string v10, "VALID"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 138
    invoke-virtual {v0}, Lo/getLocalForce;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v5

    .line 137
    :cond_16
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v9, :cond_1f

    .line 141
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$localCounter:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    invoke-static {v0}, Lo/o4;->d(Lo/o4;)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 142
    :cond_17
    iget v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$searchType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1c

    .line 143
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$favGroupId:Ljava/lang/String;

    const-string v2, "OPTION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 146
    invoke-virtual {v9}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Iterable;

    .line 576
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    .line 577
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unified/search/internal/pojo/SearchTabResult;

    .line 146
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Option"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v8, 0x0

    .line 16020
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 17020
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b

    invoke-static/range {v9 .. v17}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->e(Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    move-result-object v9

    :cond_1c
    move-object v11, v9

    .line 151
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$expectedTabId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;->d(Ljava/lang/String;)V

    .line 152
    iget-object v10, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    .line 154
    iget-object v12, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$scene:Ljava/lang/String;

    .line 155
    iget v13, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$searchType:I

    .line 156
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$beforeKeyword:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v14, v5

    goto :goto_13

    :cond_1d
    move-object v14, v0

    .line 157
    :goto_13
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$suggestId:Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v15, v5

    goto :goto_14

    :cond_1e
    move-object v15, v0

    .line 158
    :goto_14
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$sessionId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 152
    invoke-static/range {v10 .. v16}, Lo/o4;->b(Lo/o4;Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 160
    :cond_1f
    iget-object v0, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->this$0:Lo/o4;

    invoke-static {v0}, Lo/o4;->e(Lo/o4;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 161
    iget-object v3, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$keyword:Ljava/lang/String;

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 164
    iget-object v6, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$sessionId:Ljava/lang/String;

    .line 165
    iget-object v7, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$suggestId:Ljava/lang/String;

    .line 166
    iget-object v8, v1, Lcom/unified/search/internal/viewmodel/SearchViewModel$doSearch$2;->$beforeKeyword:Ljava/lang/String;

    .line 160
    new-instance v12, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;

    const-string v4, ""

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 168
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
