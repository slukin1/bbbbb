.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zziq;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
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

.field final synthetic this$0:Lo/zziq;


# direct methods
.method public constructor <init>(Lo/zziq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zziq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;-><init>(Lo/zziq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 286
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->k(Lo/zziq;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->o(Lo/zziq;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 288
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->l(Lo/zziq;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    instance-of v0, p1, Lo/ThirdPush_RegUpload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/ThirdPush_RegUpload;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->n(Lo/zziq;)Lo/zzM;

    move-result-object p1

    .line 3145
    iget-boolean p1, p1, Lo/zzM;->r:Z

    if-eqz p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->k(Lo/zziq;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-lez p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->n(Lo/zziq;)Lo/zzM;

    move-result-object p1

    const/4 v0, 0x0

    .line 4145
    iput-boolean v0, p1, Lo/zzM;->r:Z

    .line 296
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewWalletListUIComponentNew$subscribeLiveData$6;->this$0:Lo/zziq;

    invoke-static {p1}, Lo/zziq;->k(Lo/zziq;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 300
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 285
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
