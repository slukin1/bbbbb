.class public final Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/features/preferences/TradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/bz;",
        "Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;)V"
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
.field final synthetic c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 238
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;

    invoke-virtual {p0, p1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;)V

    return-void
.end method

.method public final c(Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 243
    invoke-virtual {p1}, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;->getEnableCount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;->getLimitCount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1537f6

    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 1123
    iget-object v0, v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 245
    :goto_1
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->k:Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method
