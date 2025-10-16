.class public final Lo/getExtraEarnAsset$DropdropElements1;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraEarnAsset;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001"
    }
    d2 = {
        "Lo/getExtraEarnAsset$DropdropElements1;",
        "Lo/PaymentResCreator;",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;"
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
.method constructor <init>(Lcom/binance/margin/blocks/MarginInterestRateConfig;)V
    .locals 1

    .line 24
    const-string v0, "margin_interest_rate_config_key"

    invoke-direct {p0, v0, p1}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
