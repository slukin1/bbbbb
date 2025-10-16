.class public final Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTotalServiceChargeAmount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;",
        "Lo/setTotalServiceChargeAmount;",
        "",
        "p0",
        "",
        "a",
        "(I)V",
        "e",
        "()V"
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
.field final synthetic c:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->c:Lo/toEIPAccountId;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 78
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->c:Lo/toEIPAccountId;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$showKeyboardTopPopupWindow$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->c:Lo/toEIPAccountId;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$showKeyboardTopPopupWindow$1;-><init>(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->c:Lo/toEIPAccountId;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$closePopupWindow$1;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;->c:Lo/toEIPAccountId;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$keyboardOnGlobalChangeListener$1$closePopupWindow$1;-><init>(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
