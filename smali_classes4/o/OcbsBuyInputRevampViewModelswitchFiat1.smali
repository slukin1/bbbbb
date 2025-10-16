.class public final Lo/OcbsBuyInputRevampViewModelswitchFiat1;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/eaas/home/recommenddeposit/viewmodel/RecommendDepositViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/binance/base/adapter/components/StoreWrapper;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "useCase",
        "Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase;",
        "<init>",
        "(Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase;)V",
        "dispatch",
        "",
        "action",
        "Lcom/binance/base/adapter/components/Action;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "loadData",
        "currency",
        "",
        "position",
        "group",
        "home-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->b:Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;

    .line 28
    new-instance p1, Lo/OcbsBuyInputRevampViewModelpageCreate2;

    const-string v0, "loading"

    invoke-direct {p1, v0}, Lo/OcbsBuyInputRevampViewModelpageCreate2;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic b(Lo/OcbsBuyInputRevampViewModelswitchFiat1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsBuyInputRevampViewModelswitchFiat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 32
    const-string p2, "homepage"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/OcbsBuyInputRevampViewModelswitchFiat1;)Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->b:Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/eaas/home/recommenddeposit/viewmodel/RecommendDepositViewModel$loadData$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/eaas/home/recommenddeposit/viewmodel/RecommendDepositViewModel$loadData$1;-><init>(Lo/OcbsBuyInputRevampViewModelswitchFiat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v2, v1, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelswitchFiat1;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
