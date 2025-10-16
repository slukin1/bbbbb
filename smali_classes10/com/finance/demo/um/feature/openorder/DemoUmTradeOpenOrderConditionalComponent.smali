.class public final Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0014\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "b",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field private a:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07e0

    .line 24
    iput v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->a:I

    .line 25
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 41
    new-instance v1, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/MicaBillboardonCreate3;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements3;

    invoke-direct {v4, v1}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements2;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements2;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->e:Lkotlin/Lazy;

    .line 65
    new-instance v1, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$DropdropElements1;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    const-class v3, Lo/getAlgoStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->c:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/MPCWalletConnectExecutorhandleRequest5;

    invoke-direct {v0, p0}, Lo/MPCWalletConnectExecutorhandleRequest5;-><init>(Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1027
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 29
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Lo/PreviewConfigs;->bind(Landroid/view/View;)Lo/PreviewConfigs;

    move-result-object p1

    .line 31
    new-instance p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 2025
    iget-object v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 3026
    iget-object v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 31
    move-object v3, p0

    check-cast v3, Lo/b;

    .line 4027
    iget-object v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v8}, Lo/FutureTradeFooterComponentobserveDataobserveData9;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/DatabaseGetDatabaseTableNamesResponse;Lo/b;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/listenOnAddress;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    new-instance v1, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DemoFundsParentComponent;

    invoke-direct {v1, p1, p2}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DemoFundsParentComponent;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;

    invoke-direct {v1, p1, p2}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lo/MPCWalletConnectExecutorhandleRequestjob1;

    invoke-direct {v1, p1, p2}, Lo/MPCWalletConnectExecutorhandleRequestjob1;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 36
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderConditionalComponent;->a:I

    return v0
.end method
