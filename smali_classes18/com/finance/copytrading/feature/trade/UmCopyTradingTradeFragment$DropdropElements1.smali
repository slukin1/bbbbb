.class public final Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic c:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements1;->c:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/removeFavoritePair;

    .line 223
    iget-object v0, p0, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment$DropdropElements1;->c:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    .line 1011
    iget-object p1, p1, Lo/removeFavoritePair;->e:Lcom/finance/grocer/constant/TradeLayout;

    .line 223
    invoke-virtual {v0, p1}, Lo/requestHeaders;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_0
    return-void
.end method
