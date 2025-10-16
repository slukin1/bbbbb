.class public final Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/SimpleLockedLiteConfirmViewModelpurchase1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/SimpleLockedLiteConfirmViewModelpurchase1;",
        "p0",
        "",
        "b",
        "(Lo/SimpleLockedLiteConfirmViewModelpurchase1;)V",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    .line 411
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/SimpleLockedLiteConfirmViewModelpurchase1;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 414
    invoke-virtual {p1}, Lo/SimpleLockedLiteConfirmViewModelpurchase1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Lo/SimpleLockedLiteConfirmViewModelpurchase1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/getRwusd;->d(Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginRatio()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 419
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    .line 420
    invoke-static {p1}, Lo/SimpleUnionResponseV2Creator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 411
    check-cast p1, Lo/SimpleLockedLiteConfirmViewModelpurchase1;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b(Lo/SimpleLockedLiteConfirmViewModelpurchase1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
