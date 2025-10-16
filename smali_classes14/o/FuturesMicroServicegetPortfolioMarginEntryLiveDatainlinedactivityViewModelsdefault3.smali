.class public final synthetic Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

.field private synthetic c:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;->b:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    iput-object p2, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;->c:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;->b:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    iget-object v1, p0, Lo/FuturesMicroServicegetPortfolioMarginEntryLiveDatainlinedactivityViewModelsdefault3;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V

    return-void
.end method
