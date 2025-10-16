.class public final synthetic Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    iput-object p2, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;

    iget-object v1, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->b(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
