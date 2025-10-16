.class public final Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;
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
.field final synthetic $oldFeedNewsPageIndex:I

.field label:I

.field final synthetic this$0:Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;


# direct methods
.method public constructor <init>(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->this$0:Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    iput p2, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->$oldFeedNewsPageIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;Ljava/util/List;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    .line 1059
    iget-object v1, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->d:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    invoke-static/range {p0 .. p0}, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->a(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2059
    iget-object v1, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->d:Ljava/util/List;

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 96
    instance-of v3, v3, Lo/getValidPay;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/getValidPay;

    if-nez v2, :cond_2

    new-instance v2, Lo/getValidPay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object/from16 v17, v2

    .line 3059
    iget-object v1, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->d:Ljava/util/List;

    .line 4052
    iget v2, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->a:I

    .line 5056
    iget-boolean v0, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->c:Z

    xor-int/lit8 v18, v0, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7be

    move/from16 v24, v2

    .line 97
    invoke-static/range {v17 .. v29}, Lo/getValidPay;->c(Lo/getValidPay;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/getValidPay;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->b(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->this$0:Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    iget v1, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->$oldFeedNewsPageIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;-><init>(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->this$0:Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    new-instance v4, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v1}, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->b$default(Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 101
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->this$0:Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    iget v1, p0, Lcom/binance/content/feed/feedtab/DataFactTabContent$refresh$2;->$oldFeedNewsPageIndex:I

    .line 7071
    iput v1, v0, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;->e:I

    .line 102
    throw p1
.end method
