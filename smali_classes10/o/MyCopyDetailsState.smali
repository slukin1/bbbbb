.class public final synthetic Lo/MyCopyDetailsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyCopyDetailsState;->e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MyCopyDetailsState;->e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
