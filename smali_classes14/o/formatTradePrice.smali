.class public final synthetic Lo/formatTradePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/formatTradePrice;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;

    iput-object p2, p0, Lo/formatTradePrice;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/formatTradePrice;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;

    iget-object v1, p0, Lo/formatTradePrice;->b:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
