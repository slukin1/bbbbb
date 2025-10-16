.class public final Lo/getExtraEarnAsset;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/binance/margin/blocks/MarginInterestRateConfig;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 19
    new-instance v6, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    const-string v1, "margin_interest_rate_hourly"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/blocks/MarginInterestRateConfig;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 24
    new-instance v1, Lo/getExtraEarnAsset$DropdropElements1;

    invoke-direct {v1, v0}, Lo/getExtraEarnAsset$DropdropElements1;-><init>(Lcom/binance/margin/blocks/MarginInterestRateConfig;)V

    check-cast v1, Lo/PaymentRes;

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 4040
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isQuote(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1040
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 2040
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isAnnualized()Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/binance/margin/blocks/MarginInterestRateConfig;
    .locals 1

    .line 40
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 3040
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtraEarnAsset;->f:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isCurrentTime()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
