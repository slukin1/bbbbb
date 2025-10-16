.class public final Lo/FuturesBottomDialogTipsTextView;
.super Lo/hasRemaining;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0015\u0010\t\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000b\u001a\u00020\n8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/FuturesBottomDialogTipsTextView;",
        "Lo/hasRemaining;",
        "<init>",
        "()V",
        "",
        "bo_",
        "Lo/UserGrowthViewModeldynamicAssetState1;",
        "d",
        "Lkotlin/Lazy;",
        "b",
        "Lo/FuturesMaxHeightLinearLayout;",
        "e"
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
.field public final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lo/hasRemaining;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 42
    new-instance v1, Lo/FuturesBottomDialogTipsTextView$DropdropElements2;

    invoke-direct {v1, v0}, Lo/FuturesBottomDialogTipsTextView$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/FuturesBottomDialogTipsTextView$DropdropElements4;

    invoke-direct {v4, v1}, Lo/FuturesBottomDialogTipsTextView$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 47
    const-class v4, Lo/UserGrowthViewModeldynamicAssetState1;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lo/FuturesBottomDialogTipsTextView$DropdropElements3;

    invoke-direct {v5, v1}, Lo/FuturesBottomDialogTipsTextView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/FuturesBottomDialogTipsTextView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v3}, Lo/FuturesBottomDialogTipsTextView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lo/FuturesBottomDialogTipsTextView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v1, v3, v2}, Lo/FuturesBottomDialogTipsTextView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lo/FuturesBottomDialogTipsTextView;->d:Lkotlin/Lazy;

    .line 57
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/FuturesBottomDialogTipsTextView$DropdropElements1;

    invoke-direct {v2, v0}, Lo/FuturesBottomDialogTipsTextView$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/FuturesBottomDialogTipsTextView$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/FuturesBottomDialogTipsTextView$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/FuturesBottomDialogTipsTextView;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/FuturesBottomDialogTipsTextView;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/hasRemaining;->g()V

    return-void
.end method

.method public static final synthetic c(Lo/FuturesBottomDialogTipsTextView;)Lo/UserGrowthViewModeldynamicAssetState1;
    .locals 0

    .line 1023
    iget-object p0, p0, Lo/FuturesBottomDialogTipsTextView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UserGrowthViewModeldynamicAssetState1;

    return-object p0
.end method

.method public static final synthetic e(Lo/FuturesBottomDialogTipsTextView;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/hasRemaining;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/FuturesBottomDialogTipsTextView;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/hasRemaining;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 4025
    iget-object v0, p0, Lo/FuturesBottomDialogTipsTextView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    .line 21
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final bo_()V
    .locals 5

    .line 28
    invoke-super {p0}, Lo/hasRemaining;->bo_()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v2}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v2, v1}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1;-><init>(Lo/Runtime;Lo/FuturesBottomDialogTipsTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
