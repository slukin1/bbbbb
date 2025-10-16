.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->subscribeLiveData()V
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
.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements4;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/KlineExtendedFunction;

    .line 1010
    iget-boolean p1, p1, Lo/KlineExtendedFunction;->e:Z

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment$DropdropElements4;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->f(Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    :cond_0
    return-void
.end method
