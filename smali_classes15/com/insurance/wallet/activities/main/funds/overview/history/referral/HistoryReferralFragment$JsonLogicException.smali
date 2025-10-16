.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

.field private synthetic c:Lo/isErrorShown;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/isErrorShown;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->c:Lo/isErrorShown;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getRebateHistoryViewModel()Lo/zzrj;

    move-result-object p1

    .line 1026
    iget-object p1, p1, Lo/zzrj;->a:Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->c:Lo/isErrorShown;

    invoke-direct {v3, v4, v5, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/isErrorShown;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getEarnHistoryViewModel()Lo/zzrh;

    move-result-object p1

    .line 2026
    iget-object p1, p1, Lo/zzrh;->c:Lkotlinx/coroutines/flow/Flow;

    .line 121
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->c:Lo/isErrorShown;

    invoke-direct {v3, v4, v5, v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$1;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/isErrorShown;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
