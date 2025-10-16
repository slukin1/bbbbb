.class public final synthetic Lo/BizWalletConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/FundingWalletHistoryArguments;

.field private synthetic c:Lo/FundingWalletHistoryArguments$DropdropElements2;

.field private synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments$DropdropElements2;Lo/FundingWalletHistoryArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BizWalletConfig;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/BizWalletConfig;->c:Lo/FundingWalletHistoryArguments$DropdropElements2;

    iput-object p3, p0, Lo/BizWalletConfig;->a:Lo/FundingWalletHistoryArguments;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BizWalletConfig;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/BizWalletConfig;->c:Lo/FundingWalletHistoryArguments$DropdropElements2;

    iget-object v2, p0, Lo/BizWalletConfig;->a:Lo/FundingWalletHistoryArguments;

    .line 2108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectResult;

    if-eqz v0, :cond_2

    .line 4132
    iget-object v3, v0, Lo/setSelectResult;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 5101
    iget-object v3, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 2109
    sget-object v4, Lcom/nezha/android/monitor/CloseType;->BG_WATCH:Lcom/nezha/android/monitor/CloseType;

    if-eqz v4, :cond_0

    .line 6418
    invoke-virtual {v4}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {v4}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0}, Lo/setSelectResult;->a()V

    .line 8110
    iget-object v0, v0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/AppInfo;

    .line 2111
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/FundingWalletHistoryArguments;->d(Lo/FundingWalletHistoryArguments;Ljava/lang/String;)V

    .line 2113
    :cond_2
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 2114
    invoke-static {v2}, Lo/FundingWalletHistoryArguments;->e(Lo/FundingWalletHistoryArguments;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2115
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setWallets;

    invoke-direct {v0}, Lo/setWallets;-><init>()V

    const-string v1, "NezhaAppWatch"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2116
    invoke-static {v2}, Lo/FundingWalletHistoryArguments;->b(Lo/FundingWalletHistoryArguments;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 2117
    invoke-static {v2, v0}, Lo/FundingWalletHistoryArguments;->d(Lo/FundingWalletHistoryArguments;Ljava/util/Timer;)V

    :cond_4
    return-void
.end method
