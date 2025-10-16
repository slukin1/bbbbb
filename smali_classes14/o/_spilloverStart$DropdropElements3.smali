.class public final Lo/_spilloverStart$DropdropElements3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_spilloverStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 88
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;

    check-cast p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;

    .line 1095
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 88
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;

    check-cast p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;

    .line 2091
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
