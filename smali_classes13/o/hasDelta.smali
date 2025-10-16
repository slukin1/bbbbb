.class public final synthetic Lo/hasDelta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setClipToCompositionBounds;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Landroid/content/Context;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasDelta;->c:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/hasDelta;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/hasDelta;->e:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasDelta;->c:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/hasDelta;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/hasDelta;->e:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a(Lo/setClipToCompositionBounds;Landroid/content/Context;Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
