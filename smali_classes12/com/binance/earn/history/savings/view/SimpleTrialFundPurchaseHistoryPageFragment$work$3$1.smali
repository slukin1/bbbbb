.class final Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$work$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Z)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$work$3$1;->this$0:Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$work$3$1;->this$0:Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;

    .line 13093
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v1

    .line 14020
    iget-object v1, v1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 13093
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v1, :cond_1

    .line 13094
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v3

    .line 13096
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 15023
    iget-object v2, v2, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 13096
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;->mAdapter:Lo/Scale;

    if-eqz v2, :cond_0

    .line 16025
    iget v2, v2, Lo/Scale;->m:I

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x1

    .line 13097
    :goto_0
    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v6

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v9

    .line 13095
    invoke-interface/range {v3 .. v10}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;IIJJ)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13099
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 29360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13100
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 30007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13101
    new-instance v1, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$DropdropElements4;-><init>(Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$DropdropElements4;

    if-eqz p1, :cond_1

    .line 13116
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/SimpleTrialFundPurchaseHistoryPageFragment$work$3$1;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
