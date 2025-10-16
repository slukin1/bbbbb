.class public final synthetic Lo/CMMarketDetailContentFragmentonViewCreated1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailContentFragmentonViewCreated1;->c:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

    iput-object p2, p0, Lo/CMMarketDetailContentFragmentonViewCreated1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailContentFragmentonViewCreated1;->c:Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;

    iget-object v1, p0, Lo/CMMarketDetailContentFragmentonViewCreated1;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;->e(Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisDateFilterDialog;Ljava/util/List;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
