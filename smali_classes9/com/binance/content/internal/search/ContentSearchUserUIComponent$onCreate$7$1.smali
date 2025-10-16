.class public final Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCopyWebLink;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field label:I

.field final synthetic this$0:Lo/getCopyWebLink;


# direct methods
.method public constructor <init>(Lo/getCopyWebLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCopyWebLink;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->this$0:Lo/getCopyWebLink;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->this$0:Lo/getCopyWebLink;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;-><init>(Lo/getCopyWebLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v3, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    iget-object v3, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->this$0:Lo/getCopyWebLink;

    invoke-static {v3}, Lo/getCopyWebLink;->f(Lo/getCopyWebLink;)Lo/SupportPaymentsBean;

    move-result-object v3

    .line 2111
    iget-object v3, v3, Lo/SupportPaymentsBean;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 230
    new-instance v3, Lo/getCur;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/getCur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 230
    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->label:I

    invoke-interface {v0, v3, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    .line 232
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->this$0:Lo/getCopyWebLink;

    invoke-static {v0}, Lo/getCopyWebLink;->g(Lo/getCopyWebLink;)Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/content/internal/search/ContentSearchUserUIComponent$onCreate$7$1;->label:I

    invoke-virtual {v0, v3}, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 234
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dataViewModel.refresh()"

    invoke-virtual {v2, v0, v4, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-object v2

    .line 237
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
