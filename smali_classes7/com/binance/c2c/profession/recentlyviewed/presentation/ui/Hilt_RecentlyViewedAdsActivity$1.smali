.class Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity$1;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity$1;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;->a:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/Hilt_RecentlyViewedAdsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTipClickListener;

    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;

    invoke-interface {v0, p1}, Lo/setTipClickListener;->d(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/RecentlyViewedAdsActivity;)V

    :cond_0
    return-void
.end method
