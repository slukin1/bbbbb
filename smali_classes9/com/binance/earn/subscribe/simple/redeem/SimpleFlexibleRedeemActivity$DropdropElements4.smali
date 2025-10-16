.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 534
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 534
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;->a(Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 540
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;->b:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
