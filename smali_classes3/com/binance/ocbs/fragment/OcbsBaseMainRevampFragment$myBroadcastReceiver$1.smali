.class public final Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$myBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$myBroadcastReceiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$myBroadcastReceiver$1;->d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    .line 520
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 522
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4583f4d

    if-eq v2, v3, :cond_1

    const v3, 0x79506d80

    if-ne v2, v3, :cond_2

    const-string v2, "bc_user_logout"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$myBroadcastReceiver$1;->d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 522
    :cond_1
    const-string v2, "bc_user_login"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$myBroadcastReceiver$1;->d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 3061
    iget-object v0, v0, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 531
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$myBroadcastReceiver$1;->d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->k(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    .line 532
    instance-of v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    if-eqz v2, :cond_3

    .line 533
    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-static {p2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->b(Landroid/content/Intent;)V

    .line 535
    :cond_3
    instance-of v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    if-eqz v2, :cond_c

    .line 536
    check-cast v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    if-eqz p2, :cond_4

    .line 5283
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x7184532

    if-eq v3, v4, :cond_a

    const v0, 0x183c7c76

    if-ne v3, v0, :cond_c

    const-string v0, "bc_open_account"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5285
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 5288
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 7126
    invoke-static {v2, p2, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 8023
    instance-of v2, p2, Lo/setCryptoCurrency;

    if-eqz v2, :cond_5

    check-cast p2, Lo/setCryptoCurrency;

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_6

    .line 7126
    invoke-interface {p2}, Lo/setCryptoCurrency;->i()V

    .line 5289
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_9

    .line 9081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 11126
    invoke-static {v2, p2, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 12023
    instance-of v0, p2, Lo/setCryptoCurrency;

    if-eqz v0, :cond_8

    move-object p1, p2

    check-cast p1, Lo/setCryptoCurrency;

    :cond_8
    if-eqz p1, :cond_9

    .line 11126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_9
    return-void

    .line 5283
    :cond_a
    const-string p2, "bc_refresh_ocbs_payment_method"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 5293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_b

    move-object p1, p2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_b
    if-eqz p1, :cond_c

    .line 5294
    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    :cond_c
    return-void
.end method
