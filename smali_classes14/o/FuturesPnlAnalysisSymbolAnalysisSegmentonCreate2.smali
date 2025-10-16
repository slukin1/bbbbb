.class public final synthetic Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/UmTradeHistoryFragment;

.field private synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;->a:Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    iput-object p2, p0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;->a:Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    iget-object v1, p0, Lo/FuturesPnlAnalysisSymbolAnalysisSegmentonCreate2;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->c(Lcom/finance/um/feature/history/UmTradeHistoryFragment;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
