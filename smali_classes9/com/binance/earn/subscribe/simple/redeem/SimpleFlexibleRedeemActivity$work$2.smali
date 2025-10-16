.class final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "",
        "p0",
        "",
        "d",
        "(Lo/TwoFaTypeLOGIN;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/TwoFaTypeLOGIN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeLOGIN<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 351
    invoke-virtual {p1}, Lo/TwoFaTypeLOGIN;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    instance-of v0, p1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->i(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    goto :goto_0

    .line 359
    :cond_1
    instance-of v0, p1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    if-eqz v0, :cond_2

    .line 360
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v2, p1

    check-cast v2, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->b()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    const/4 v0, 0x1

    .line 363
    invoke-virtual {p1, v0}, Lo/TwoFaTypeLOGIN;->b(Z)V

    return-void

    .line 354
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 350
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;->d(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
