.class public final synthetic Lo/DualInvestmentDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/binance/margin/trade/dialogs/TPSLSettings;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->d:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iput-object p3, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->d:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iget-object v2, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/DualInvestmentDetailActivityARouterAutowired;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v0 .. v5}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/TPSLSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
