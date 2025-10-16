.class public final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;
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
.field private synthetic a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/cancelDisplayAllOrders;

    .line 223
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment$DropdropElements1;->a:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeFragment;->getExchangeComponent()Lo/SkylinefKlinePluginmethodHandlers1;

    move-result-object v0

    .line 1011
    iget-object p1, p1, Lo/cancelDisplayAllOrders;->c:Lcom/finance/grocer/constant/TradeLayout;

    .line 2079
    iget-object v1, v0, Lo/SkylinefKlinePluginmethodHandlers1;->c:Lcom/finance/grocer/constant/TradeLayout;

    if-eq v1, p1, :cond_0

    .line 2082
    iput-object p1, v0, Lo/SkylinefKlinePluginmethodHandlers1;->c:Lcom/finance/grocer/constant/TradeLayout;

    .line 2084
    invoke-virtual {v0}, Lo/SkylinefKlinePluginmethodHandlers1;->N()V

    :cond_0
    return-void
.end method
