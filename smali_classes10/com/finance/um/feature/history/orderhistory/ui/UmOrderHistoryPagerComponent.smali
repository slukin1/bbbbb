.class public final Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;
.super Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "Lkotlin/Lazy;",
        "I",
        "()Ljava/util/List;",
        "a",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;->DropdropElements2:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;-><init>()V

    .line 31
    new-instance v0, Lo/PmPnlViewModelgetNewUserProfitStatistic2getNewUserDailyProfitStatisticDeferred1;

    invoke-direct {v0, p0}, Lo/PmPnlViewModelgetNewUserProfitStatistic2getNewUserDailyProfitStatisticDeferred1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;)Ljava/util/List;
    .locals 4

    const v0, 0x7f152f0e

    .line 1034
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    new-instance v1, Lo/PmPnlViewModelrepayNow2;

    invoke-direct {v1, p0}, Lo/PmPnlViewModelrepayNow2;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;)V

    .line 1033
    new-instance v2, Lo/BindzmproxyMessageHandler;

    const-string v3, "normal"

    invoke-direct {v2, v0, v3, v1}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f152beb

    .line 1039
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    new-instance v1, Lo/PmPnlViewModelgetNewUserProfitStatistic2getPNLStatisticTrendDeferred1;

    invoke-direct {v1, p0}, Lo/PmPnlViewModelgetNewUserProfitStatistic2getPNLStatisticTrendDeferred1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;)V

    .line 1038
    new-instance p0, Lo/BindzmproxyMessageHandler;

    const-string v3, "unTriggered"

    invoke-direct {p0, v0, v3, v1}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/BindzmproxyMessageHandler;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 1032
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;)Lo/b;
    .locals 1

    .line 3041
    sget-object v0, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->DropdropElements3:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$DropdropElements3;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$DropdropElements3;->c(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    check-cast p0, Lo/b;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 4055
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;)Lo/b;
    .locals 1

    .line 2036
    sget-object v0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->DropdropElements4:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;->b(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    check-cast p0, Lo/b;

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 14

    .line 47
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f152beb

    .line 50
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f152f14

    .line 51
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f150017

    .line 54
    invoke-virtual {p0, v2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x7f060074

    const/4 v10, 0x0

    .line 48
    new-instance v11, Lo/PortfolioMarginLiquidationAlertDialogobserveInputTextChange1;

    invoke-direct {v11}, Lo/PortfolioMarginLiquidationAlertDialogobserveInputTextChange1;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1538

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method
