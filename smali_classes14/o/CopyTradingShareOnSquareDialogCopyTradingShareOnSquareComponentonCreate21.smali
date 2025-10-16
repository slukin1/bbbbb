.class public final synthetic Lo/CopyTradingShareOnSquareDialogCopyTradingShareOnSquareComponentonCreate21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingShareOnSquareDialogCopyTradingShareOnSquareComponentonCreate21;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    iput-object p2, p0, Lo/CopyTradingShareOnSquareDialogCopyTradingShareOnSquareComponentonCreate21;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingShareOnSquareDialogCopyTradingShareOnSquareComponentonCreate21;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    iget-object v1, p0, Lo/CopyTradingShareOnSquareDialogCopyTradingShareOnSquareComponentonCreate21;->c:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
