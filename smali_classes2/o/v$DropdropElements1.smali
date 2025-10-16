.class public final Lo/v$DropdropElements1;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/v$DropdropElements1;",
        "Lo/getBillingInfoRequired;",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)Lcom/binance/data/beans/TradeKlineSwitchBean;",
        "()Ljava/lang/String;"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, v0}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/data/beans/TradeKlineSwitchBean;
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/TradeKlineSwitchBean;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/data/beans/TradeKlineSwitchBean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/binance/data/beans/TradeKlineSwitchBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "TradeKlineSwitchDataBlock"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/v$DropdropElements1;->b(Ljava/lang/String;)Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object p1

    return-object p1
.end method
