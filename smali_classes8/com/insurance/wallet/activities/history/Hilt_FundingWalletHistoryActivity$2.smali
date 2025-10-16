.class final Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity$2;->e:Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity$2;->e:Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;->j:Z

    .line 1095
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/history/Hilt_FundingWalletHistoryActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIssuerName;

    check-cast p1, Lcom/insurance/wallet/activities/history/FundingWalletHistoryActivity;

    invoke-interface {v0, p1}, Lo/getIssuerName;->a(Lcom/insurance/wallet/activities/history/FundingWalletHistoryActivity;)V

    :cond_0
    return-void
.end method
