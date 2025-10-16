.class public final Lcom/market/dashboard/container/RankingUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCounterOverflowTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCounterOverflowTextColor;


# direct methods
.method public constructor <init>(Lo/setCounterOverflowTextColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCounterOverflowTextColor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/RankingUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

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
    new-instance v0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;

    iget-object v1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    invoke-direct {v0, v1, p2}, Lcom/market/dashboard/container/RankingUIComponent$initView$1;-><init>(Lo/setCounterOverflowTextColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/market/dashboard/container/RankingUIComponent$initView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->label:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    .line 3037
    iget-object p1, p1, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    .line 4042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 111
    :goto_0
    instance-of v2, p1, Lcom/market/dashboard/container/MarketRankingFragment;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/market/dashboard/container/MarketRankingFragment;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/market/dashboard/container/MarketRankingFragment;->c()Lo/RevolutParamsCreator;

    move-result-object p1

    .line 5048
    iget-object p1, p1, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getRankingState: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v2, "RankingUIComponent"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    invoke-static {p1}, Lo/setCounterOverflowTextColor;->c(Lo/setCounterOverflowTextColor;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    invoke-static {p1}, Lo/setCounterOverflowTextColor;->d(Lo/setCounterOverflowTextColor;)Lo/FabTransformationSheetBehavior;

    move-result-object p1

    iget-object p1, p1, Lo/FabTransformationSheetBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_8

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    invoke-static {p1}, Lo/setCounterOverflowTextColor;->d(Lo/setCounterOverflowTextColor;)Lo/FabTransformationSheetBehavior;

    move-result-object p1

    iget-object p1, p1, Lo/FabTransformationSheetBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_8

    .line 117
    iget-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    invoke-static {p1}, Lo/setCounterOverflowTextColor;->c(Lo/setCounterOverflowTextColor;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/market/dashboard/container/RankingUIComponent$initView$1;->this$0:Lo/setCounterOverflowTextColor;

    .line 6037
    iget-object p1, p1, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    .line 7042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 118
    :goto_3
    instance-of v0, p1, Lcom/market/dashboard/container/MarketRankingFragment;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/market/dashboard/container/MarketRankingFragment;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/market/dashboard/container/MarketRankingFragment;->onLcpHook()V

    .line 121
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
