.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 147
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;->a(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;Ljava/util/List;)V

    .line 1151
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;)V

    :cond_0
    return-void
.end method
