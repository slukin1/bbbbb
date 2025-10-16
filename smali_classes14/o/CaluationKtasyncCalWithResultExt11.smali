.class public final synthetic Lo/CaluationKtasyncCalWithResultExt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CaluationKtperiodTicker1;


# direct methods
.method public synthetic constructor <init>(Lo/CaluationKtperiodTicker1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaluationKtasyncCalWithResultExt11;->d:Lo/CaluationKtperiodTicker1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CaluationKtasyncCalWithResultExt11;->d:Lo/CaluationKtperiodTicker1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2072
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/finance/strategy/feature/wallet/occupation/StrategyOccupationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3024
    iget-object v2, v0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    .line 2073
    invoke-virtual {v2}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_asset_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    const-string v2, "bundle_url"

    .line 4027
    iget-object v3, v0, Lo/CaluationKtperiodTicker1;->c:Ljava/lang/String;

    .line 2074
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2075
    const-string v2, "bundle_tick_size"

    .line 5029
    iget v0, v0, Lo/CaluationKtperiodTicker1;->b:I

    .line 2075
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2076
    sget-object v0, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->SPOT:Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;

    .line 6034
    const-string v2, "bundle_type"

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->getProductLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
