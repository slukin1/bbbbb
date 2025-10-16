.class public final Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements3;,
        Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;",
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
        "e",
        "I",
        "cA_",
        "()I",
        "a",
        "DropdropElements3",
        "DropdropElements4"
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
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e01f7

    .line 34
    iput v0, p0, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;->e:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 38
    invoke-static {p1}, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->bind(Landroid/view/View;)Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    move-result-object p1

    .line 41
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 103
    new-instance v1, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements2;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 116
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/getAlgoStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 127
    new-instance v3, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/b;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$JsonLogicException;

    invoke-direct {v5, v3}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 140
    const-class v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v3}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v0, v3}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v5, v6}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 43
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 39
    new-instance v3, Lo/getWithBadge;

    invoke-direct {v3, p2, v1, v0, v2}, Lo/getWithBadge;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Lo/setBorderBottomRightRadius;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    .line 47
    new-instance v0, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements3;

    invoke-direct {v0, p1, v3}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements3;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 48
    new-instance v0, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;

    invoke-direct {v0, p1, v3}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    const/4 p1, 0x2

    aput-object v0, p2, p1

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 49
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;->e:I

    return v0
.end method
