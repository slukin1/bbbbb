.class public final synthetic Lo/UserGrowthViewModelgetOnboardingTip11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/toRawRepeatMode;

.field private synthetic c:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

.field private synthetic d:Lo/setCouponAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Lo/setCouponAmount;Lo/toRawRepeatMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserGrowthViewModelgetOnboardingTip11;->c:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iput-object p2, p0, Lo/UserGrowthViewModelgetOnboardingTip11;->d:Lo/setCouponAmount;

    iput-object p3, p0, Lo/UserGrowthViewModelgetOnboardingTip11;->b:Lo/toRawRepeatMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UserGrowthViewModelgetOnboardingTip11;->c:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iget-object v1, p0, Lo/UserGrowthViewModelgetOnboardingTip11;->d:Lo/setCouponAmount;

    iget-object v2, p0, Lo/UserGrowthViewModelgetOnboardingTip11;->b:Lo/toRawRepeatMode;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->c(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Lo/setCouponAmount;Lo/toRawRepeatMode;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
