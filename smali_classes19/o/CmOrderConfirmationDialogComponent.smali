.class public final synthetic Lo/CmOrderConfirmationDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmOrderConfirmationDialogComponent;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmOrderConfirmationDialogComponent;->c:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesGridTerminalDialogNew;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
