.class public final synthetic Lo/mergeSubSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getPlateTypeBytes;

.field private synthetic e:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;


# direct methods
.method public synthetic constructor <init>(Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeSubSelectors;->d:Lo/getPlateTypeBytes;

    iput-object p2, p0, Lo/mergeSubSelectors;->e:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeSubSelectors;->d:Lo/getPlateTypeBytes;

    iget-object v1, p0, Lo/mergeSubSelectors;->e:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->a(Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    return-void
.end method
