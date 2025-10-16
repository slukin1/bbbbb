.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    .line 155
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_1

    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p2

    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x3

    if-gt p2, p1, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-static {p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 166
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getCurrentTab()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getEarnHistoryViewModel()Lo/zzrh;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lo/zzrh;->c(Lo/zzrh;ZI)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->getRebateHistoryViewModel()Lo/zzrj;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lo/zzrj;->e(Lo/zzrj;ZI)V

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;J)V

    :cond_1
    return-void
.end method
