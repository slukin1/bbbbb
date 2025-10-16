.class public final Lo/setCouponAmount;
.super Lo/clearUserMinRepay;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final f:Lo/setNetAsset;

.field public h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lo/setNetAsset;I)V
    .locals 2

    .line 1032
    iget-object v0, p2, Lo/setNetAsset;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 13
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    .line 2032
    iget-object v1, p2, Lo/setNetAsset;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 13
    invoke-direct {p0, p1, v0, v1, p3}, Lo/clearUserMinRepay;-><init>(Ljava/math/BigDecimal;ZLcom/binance/data/beans/FutureMarketPair;I)V

    .line 12
    iput-object p1, p0, Lo/setCouponAmount;->h:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/setCouponAmount;->f:Lo/setNetAsset;

    .line 13
    iput p3, p0, Lo/setCouponAmount;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/setCouponAmount;->h:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 13
    iget v0, p0, Lo/setCouponAmount;->b:I

    return v0
.end method
