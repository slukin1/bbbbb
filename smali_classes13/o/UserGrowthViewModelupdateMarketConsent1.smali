.class public final synthetic Lo/UserGrowthViewModelupdateMarketConsent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserGrowthViewModelupdateMarketConsent1;->a:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iput-object p2, p0, Lo/UserGrowthViewModelupdateMarketConsent1;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserGrowthViewModelupdateMarketConsent1;->a:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iget-object v1, p0, Lo/UserGrowthViewModelupdateMarketConsent1;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->d(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
