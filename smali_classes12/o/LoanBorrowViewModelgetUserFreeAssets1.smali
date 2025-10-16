.class public final synthetic Lo/LoanBorrowViewModelgetUserFreeAssets1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanBorrowViewModelgetUserFreeAssets1;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    iput-object p2, p0, Lo/LoanBorrowViewModelgetUserFreeAssets1;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanBorrowViewModelgetUserFreeAssets1;->d:Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    iget-object v1, p0, Lo/LoanBorrowViewModelgetUserFreeAssets1;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->e(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
