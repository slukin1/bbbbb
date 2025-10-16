.class public final synthetic Lo/setCnLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCnLink;->b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCnLink;->b:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    check-cast p1, Lcom/binance/data/beans/Symbol;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->e(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
