.class public final synthetic Lo/RecurringPlanDatablock1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/FuturesApiqueryMarketPairsByOptionNames1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesApiqueryMarketPairsByOptionNames1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecurringPlanDatablock1;->e:Lo/FuturesApiqueryMarketPairsByOptionNames1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RecurringPlanDatablock1;->e:Lo/FuturesApiqueryMarketPairsByOptionNames1;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->a(Lo/FuturesApiqueryMarketPairsByOptionNames1;Landroid/widget/RadioGroup;I)V

    return-void
.end method
