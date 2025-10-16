.class public final Lo/_generator;
.super Lo/_findPotentialFactories;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0017\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b"
    }
    d2 = {
        "Lo/_generator;",
        "Lo/_findPotentialFactories;",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "Lo/getIconUrls;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "i",
        "()Lo/getIconUrls;",
        "Lcom/binance/data/beans/KlineData;",
        "Lcom/binance/data/beans/KlineCandle;",
        "d",
        "(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;",
        "Lkotlin/Pair;",
        "a",
        "()Lkotlin/Pair;",
        "Ljava/lang/String;",
        "Lo/getLayoutY;",
        "Lo/getLayoutY;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lo/getLayoutY;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lo/_findPotentialFactories;-><init>()V

    .line 24
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/_generator;->d:Ljava/lang/String;

    .line 1105
    new-instance v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const-string v1, "spot_demo"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lo/_generator;->c:Lo/getLayoutY;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/SpotMarketDetailPreWarmTask$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 36
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lo/setAlignContent;
    .locals 1

    .line 2064
    iget-object v0, p0, Lo/_generator;->c:Lo/getLayoutY;

    .line 23
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "kline"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/KlineCandle;->setSymbol(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/_generator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 27
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NumberDeserializersDoubleDeserializer;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
