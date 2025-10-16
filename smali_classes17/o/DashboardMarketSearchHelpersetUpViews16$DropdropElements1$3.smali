.class final Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private synthetic c:Lo/RecentTransactionHistory;

.field private synthetic d:I


# direct methods
.method constructor <init>(ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;->d:I

    iput-object p2, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;->b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p3, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;->c:Lo/RecentTransactionHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 215
    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1216
    sget-object p1, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    iget v0, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;->d:I

    iget-object v1, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;->b:Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v2, p0, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements1$3;->c:Lo/RecentTransactionHistory;

    invoke-static {p1, v0, v1, v2}, Lo/DashboardMarketSearchHelpersetUpViews16;->b(Lo/DashboardMarketSearchHelpersetUpViews16;ILo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/RecentTransactionHistory;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
