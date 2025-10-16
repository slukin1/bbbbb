.class public final Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/trade/UmEuTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic c:Lcom/finance/eu/feature/trade/UmEuTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/eu/feature/trade/UmEuTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements4;->c:Lcom/finance/eu/feature/trade/UmEuTradeFragment;

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
    check-cast p1, Lo/getImageName;

    .line 223
    iget-object v0, p0, Lcom/finance/eu/feature/trade/UmEuTradeFragment$DropdropElements4;->c:Lcom/finance/eu/feature/trade/UmEuTradeFragment;

    invoke-virtual {v0}, Lcom/finance/eu/feature/trade/UmEuTradeFragment;->getExchangeComponent()Lo/requestHeaders;

    move-result-object v0

    .line 1011
    iget-object p1, p1, Lo/getImageName;->a:Lcom/finance/grocer/constant/TradeLayout;

    .line 223
    invoke-virtual {v0, p1}, Lo/requestHeaders;->d(Lcom/finance/grocer/constant/TradeLayout;)V

    :cond_0
    return-void
.end method
