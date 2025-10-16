.class public final Lo/fromMemberAnnotations$DropdropElements1;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromMemberAnnotations;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "TradingViewChartStyleDataBlock"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1031
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
