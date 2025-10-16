.class public final synthetic Lo/setHighlightedViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

.field private synthetic c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHighlightedViewImpl;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p2, p0, Lo/setHighlightedViewImpl;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHighlightedViewImpl;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v1, p0, Lo/setHighlightedViewImpl;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
