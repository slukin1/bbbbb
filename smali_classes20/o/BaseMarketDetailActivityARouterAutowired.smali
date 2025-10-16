.class public final synthetic Lo/BaseMarketDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

.field private synthetic d:Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;


# direct methods
.method public synthetic constructor <init>(Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;Lo/MarketDetailSymbolAuditViewModeltokenAudit1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailActivityARouterAutowired;->d:Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    iput-object p2, p0, Lo/BaseMarketDetailActivityARouterAutowired;->a:Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailActivityARouterAutowired;->d:Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;

    iget-object v1, p0, Lo/BaseMarketDetailActivityARouterAutowired;->a:Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    invoke-static {v0, v1, p1}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->e(Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;Lo/MarketDetailSymbolAuditViewModeltokenAudit1;Lcom/binance/base/widget/TipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
