.class final Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$mAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;-><init>()V
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
.field final synthetic this$0:Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;

    .line 1062
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    .line 1063
    iget-object v1, v0, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;->mAdapter:Lo/Scale;

    .line 2025
    iget v1, v1, Lo/Scale;->m:I

    .line 1064
    invoke-virtual {v0}, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v3

    .line 3020
    iget-object v3, v3, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1064
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 1065
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v3

    .line 4020
    iget-object v3, v3, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1065
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v8

    .line 1066
    :goto_1
    invoke-virtual {v0}, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v3

    .line 5020
    iget-object v3, v3, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1066
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v8

    .line 1067
    :goto_2
    invoke-virtual {v0}, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v3

    .line 6023
    iget-object v3, v3, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 1067
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    .line 7074
    invoke-static {v1, v8, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1070
    new-instance v2, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$DropdropElements3;

    invoke-direct {v2, v0, p1}, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$DropdropElements3;-><init>(Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment;Z)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$DropdropElements3;

    if-eqz p1, :cond_3

    .line 1084
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/softstaking/view/SoftStakingHistoryFragment$mAdapter$2$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
