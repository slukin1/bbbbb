.class public final Lo/checkNewOrder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNewOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/checkNewOrder;


# direct methods
.method public constructor <init>(Lo/checkNewOrder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/checkNewOrder$DropdropElements3;->e:Lo/checkNewOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements4;

    .line 223
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lo/checkNewOrder$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 225
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    const-string v1, "bundle_token"

    invoke-virtual {v0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v1, "bundle_show_quote_change_toast"

    invoke-virtual {p1, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 227
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lo/checkNewOrder$DropdropElements3;->e:Lo/checkNewOrder;

    invoke-static {v1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lo/getOrderCategory;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
