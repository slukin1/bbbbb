.class final Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->work(Landroid/os/Bundle;)V
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
        "c",
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
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$3$1;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    .line 98
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$3$1;->this$0:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    .line 13121
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    .line 13123
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v1

    .line 14023
    iget-object v1, v1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 13123
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 13124
    iget-object v1, v0, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->mAdapter:Lo/Scale;

    if-eqz v1, :cond_0

    .line 15025
    iget v1, v1, Lo/Scale;->m:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 13126
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 16020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 13126
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 13127
    :goto_1
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 17020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 13127
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 13128
    :goto_2
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 18020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 13128
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 13129
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v9, v4, Lo/setAndroidPreloadFlutterDelay;

    if-eqz v9, :cond_4

    check-cast v4, Lo/setAndroidPreloadFlutterDelay;

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/setAndroidPreloadFlutterDelay;->b()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object v9, v5

    .line 13122
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13131
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 31360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13132
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 32007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13133
    new-instance v1, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;-><init>(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$DropdropElements1;

    if-eqz p1, :cond_6

    .line 13151
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$work$3$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
