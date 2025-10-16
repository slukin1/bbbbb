.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;
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
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

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

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/UmEuTradeFooterComponentisSeedSymbol1;

    .line 1285
    iget-boolean p1, p1, Lo/UmEuTradeFooterComponentisSeedSymbol1;->e:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->h(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    :cond_1
    return-void
.end method
