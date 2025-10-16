.class final Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setTotalLiability;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setTotalLiability;",
        "p0",
        "",
        "b",
        "(Lo/setTotalLiability;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setTotalLiability;)V
    .locals 5

    .line 164
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 165
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DropdropElements1;

    new-instance v4, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1$1$1;

    invoke-direct {v4, v1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1$1$1;-><init>(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1007
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 176
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1$2$1;

    invoke-direct {v2, v1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1$2$1;-><init>(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lo/setTotalLiability;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$subscribeLiveData$1;->b(Lo/setTotalLiability;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
