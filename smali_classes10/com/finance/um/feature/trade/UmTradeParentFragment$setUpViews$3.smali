.class public final Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/UmTradeParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getSelectedItemPosition;",
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
        "Lcom/finance/um/grocer/events/UmCopyTradingModeChangeEvent;"
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

.field final synthetic this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/trade/UmTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/trade/UmTradeParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/trade/UmTradeParentFragment;Ljava/lang/String;Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;)Lkotlin/Unit;
    .locals 0

    .line 1112
    invoke-static {p0}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->d(Lcom/finance/um/feature/trade/UmTradeParentFragment;)Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;

    invoke-virtual {p2}, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;->getInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;->a(Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1113
    sget-object p2, Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;->INSTANCE:Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;

    invoke-static {p1}, Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;->d(Ljava/lang/String;)V

    .line 1114
    invoke-static {p0}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->b(Lcom/finance/um/feature/trade/UmTradeParentFragment;)V

    .line 1116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance v0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;

    iget-object v1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;-><init>(Lcom/finance/um/feature/trade/UmTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getSelectedItemPosition;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getSelectedItemPosition;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4003
    iget-object p1, v0, Lo/getSelectedItemPosition;->c:Ljava/lang/String;

    .line 193
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5003
    iget-object p1, v0, Lo/getSelectedItemPosition;->c:Ljava/lang/String;

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UmCopyTrading"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-static {v0}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->d(Lcom/finance/um/feature/trade/UmTradeParentFragment;)Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault9;

    iget-object v2, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-direct {v1, v2, p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/um/feature/trade/UmTradeParentFragment;Ljava/lang/String;)V

    .line 6009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/trade/UmTradeParentFragment$setUpViews$3;->this$0:Lcom/finance/um/feature/trade/UmTradeParentFragment;

    invoke-static {p1}, Lcom/finance/um/feature/trade/UmTradeParentFragment;->b(Lcom/finance/um/feature/trade/UmTradeParentFragment;)V

    .line 120
    :goto_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lo/getSelectedItemPosition;

    monitor-enter p1

    .line 7074
    :try_start_0
    iget-object v1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7075
    monitor-exit p1

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 7075
    monitor-exit p1

    throw v0

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
