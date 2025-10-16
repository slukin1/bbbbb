.class final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity$4;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity$4;->e:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;->c:Z

    .line 1095
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzaeu;

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;

    invoke-interface {v0, p1}, Lo/zzaeu;->d(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;)V

    :cond_0
    return-void
.end method
