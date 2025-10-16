.class public abstract Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;
.super Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128U@UX\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;",
        "<init>",
        "()V",
        "",
        "bo_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "(Landroid/view/View;)V",
        "Lo/Runtime;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "",
        "I",
        "M",
        "()I",
        "e",
        "(I)V"
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
.field private final a:Lkotlin/Lazy;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;-><init>()V

    .line 54
    new-instance v0, Lo/FuturesPnlAnalysisTrackingPageName;

    invoke-direct {v0, p0}, Lo/FuturesPnlAnalysisTrackingPageName;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;I)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1089
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;)Lo/Runtime;
    .locals 0

    .line 3054
    iget-object p0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;)Lo/Runtime;
    .locals 0

    .line 2054
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()I
    .locals 3

    .line 94
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 5345
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bo_()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->bo_()V

    .line 4054
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 57
    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 14

    .line 81
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f152beb

    .line 84
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f152f08

    .line 85
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f150017

    .line 88
    invoke-virtual {p0, v2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x7f060074

    const/4 v10, 0x0

    .line 82
    new-instance v11, Lo/FuturesPnlAnalysisTrackingTab;

    invoke-direct {v11}, Lo/FuturesPnlAnalysisTrackingTab;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1538

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent$setUpViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent$setUpViews$1;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 96
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {v0, p1}, Lo/listenOnAddress;->d(I)V

    .line 97
    iput p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasePagerComponent;->c:I

    return-void
.end method
