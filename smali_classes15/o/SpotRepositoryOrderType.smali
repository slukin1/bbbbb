.class public final Lo/SpotRepositoryOrderType;
.super Lo/SpotTradeFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0010\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SpotRepositoryOrderType;",
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault4;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "p0",
        "",
        "e",
        "(Lo/Bindzm;)V",
        "Lo/getTradeTv;",
        "a",
        "Lkotlin/Lazy;",
        "d"
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 30
    new-instance v1, Lo/SpotRepositoryOrderType$DropdropElements4;

    invoke-direct {v1, v0}, Lo/SpotRepositoryOrderType$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/SpotRepositoryOrderType$DropdropElements2;

    invoke-direct {v3, v1}, Lo/SpotRepositoryOrderType$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 34
    const-class v3, Lo/getTradeTv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/SpotRepositoryOrderType$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/SpotRepositoryOrderType$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/SpotRepositoryOrderType$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lo/SpotRepositoryOrderType$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/SpotRepositoryOrderType;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 1020
    iget-object v0, p0, Lo/SpotRepositoryOrderType;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeTv;

    .line 15
    check-cast v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final e(Lo/Bindzm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault4;->e(Lo/Bindzm;)V

    .line 23
    sget-object p1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradeDisclaimerComponent$onComponentAddedToPanel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradeDisclaimerComponent$onComponentAddedToPanel$1;-><init>(Lo/SpotRepositoryOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 25
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "LIMIT"

    return-object v0
.end method
