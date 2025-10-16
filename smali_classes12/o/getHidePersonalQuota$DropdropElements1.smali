.class public final Lo/getHidePersonalQuota$DropdropElements1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHidePersonalQuota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/getHidePersonalQuota$DropdropElements1;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "e",
        "(Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;)Z",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;

    check-cast p2, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;

    invoke-virtual {p0, p1, p2}, Lo/getHidePersonalQuota$DropdropElements1;->c(Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;

    check-cast p2, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;

    invoke-virtual {p0, p1, p2}, Lo/getHidePersonalQuota$DropdropElements1;->e(Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;)Z
    .locals 2

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

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

.method public final e(Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;)Z
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
