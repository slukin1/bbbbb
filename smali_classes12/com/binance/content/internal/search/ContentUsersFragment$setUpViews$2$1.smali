.class final Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/search/ContentUsersFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/search/ContentUsersFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/search/ContentUsersFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/search/ContentUsersFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->this$0:Lcom/binance/content/internal/search/ContentUsersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->this$0:Lcom/binance/content/internal/search/ContentUsersFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;-><init>(Lcom/binance/content/internal/search/ContentUsersFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v3, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v3, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->this$0:Lcom/binance/content/internal/search/ContentUsersFragment;

    invoke-static {v3}, Lcom/binance/content/internal/search/ContentUsersFragment;->j(Lcom/binance/content/internal/search/ContentUsersFragment;)Lo/setMPaymentClickListener;

    move-result-object v3

    .line 2104
    iget-object v3, v3, Lo/setMPaymentClickListener;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 113
    new-instance v3, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 113
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->label:I

    invoke-interface {v1, v3, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 115
    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->this$0:Lcom/binance/content/internal/search/ContentUsersFragment;

    invoke-static {v3}, Lcom/binance/content/internal/search/ContentUsersFragment;->g(Lcom/binance/content/internal/search/ContentUsersFragment;)Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->label:I

    invoke-virtual {v3, v6}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->this$0:Lcom/binance/content/internal/search/ContentUsersFragment;

    invoke-virtual {v3}, Lcom/binance/content/internal/search/ContentUsersFragment;->onLcpHook()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 118
    new-instance v3, Lo/getOrderId;

    sget-object v5, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    move-object v6, v5

    check-cast v6, Lo/ChannelGroupPinnedMessageCreator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 118
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/search/ContentUsersFragment$setUpViews$2$1;->label:I

    invoke-interface {v1, v3, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :cond_5
    :goto_2
    return-object v2

    .line 121
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
