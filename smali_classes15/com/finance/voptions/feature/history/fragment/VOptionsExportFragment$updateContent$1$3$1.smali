.class final Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->label:I

    .line 3137
    iget-object v3, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->g:Lo/FilterAbsPairAllPairCreator;

    .line 3138
    iget-object v5, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->f:Ljava/lang/String;

    .line 3139
    iget-object v4, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    goto :goto_0

    :cond_3
    move-wide v8, v6

    .line 3140
    :goto_0
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 3137
    :cond_4
    new-instance p1, Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;JJ)V

    .line 4028
    new-instance v4, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;-><init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string p1, "generateHistory"

    invoke-virtual {v3, p1, v4, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 87
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;

    iget-object v3, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-direct {v1, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1$4;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$updateContent$1$3$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
