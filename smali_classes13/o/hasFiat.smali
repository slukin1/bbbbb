.class public final synthetic Lo/hasFiat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFiat;->e:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/hasFiat;->a:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;

    iput-object p3, p0, Lo/hasFiat;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasFiat;->e:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/hasFiat;->a:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;

    iget-object v2, p0, Lo/hasFiat;->d:Landroid/content/Context;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;->c(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailTradeHistoryBaseFragment;Landroid/content/Context;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
