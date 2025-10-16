.class public final synthetic Lo/getWallets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic d:Lo/FundingWalletHistoryArguments$DropdropElements1;

.field private synthetic e:Lo/FundingWalletHistoryArguments;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments$DropdropElements1;Lo/FundingWalletHistoryArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWallets;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/getWallets;->d:Lo/FundingWalletHistoryArguments$DropdropElements1;

    iput-object p3, p0, Lo/getWallets;->e:Lo/FundingWalletHistoryArguments;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getWallets;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/getWallets;->d:Lo/FundingWalletHistoryArguments$DropdropElements1;

    iget-object v2, p0, Lo/getWallets;->e:Lo/FundingWalletHistoryArguments;

    .line 2075
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/activity/NezhaRootActivity;

    const-string v3, "NezhaAppWatch"

    if-eqz v0, :cond_0

    .line 2076
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/FundingWalletHistoryArgumentsPayType;

    invoke-direct {v4, v0}, Lo/FundingWalletHistoryArgumentsPayType;-><init>(Lcom/nezha/android/activity/NezhaRootActivity;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2077
    invoke-static {v2, v0}, Lo/FundingWalletHistoryArguments;->c(Lo/FundingWalletHistoryArguments;Lcom/nezha/android/activity/NezhaRootActivity;)Z

    .line 3042
    iget-object v0, v0, Lcom/nezha/android/activity/NezhaRootActivity;->e:Ljava/lang/String;

    .line 2078
    invoke-static {v2, v0}, Lo/FundingWalletHistoryArguments;->d(Lo/FundingWalletHistoryArguments;Ljava/lang/String;)V

    .line 2080
    :cond_0
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 2081
    invoke-static {v2}, Lo/FundingWalletHistoryArguments;->e(Lo/FundingWalletHistoryArguments;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2082
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/AssetItemViewModel;

    invoke-direct {v0}, Lo/AssetItemViewModel;-><init>()V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2083
    invoke-static {v2}, Lo/FundingWalletHistoryArguments;->b(Lo/FundingWalletHistoryArguments;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 2084
    invoke-static {v2, v0}, Lo/FundingWalletHistoryArguments;->d(Lo/FundingWalletHistoryArguments;Ljava/util/Timer;)V

    :cond_2
    return-void
.end method
