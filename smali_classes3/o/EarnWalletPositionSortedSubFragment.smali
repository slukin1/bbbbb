.class public final synthetic Lo/EarnWalletPositionSortedSubFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/features/MarginTradeMoreDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragment;->d:Lcom/binance/margin/features/MarginTradeMoreDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragment;->d:Lcom/binance/margin/features/MarginTradeMoreDialog;

    invoke-static {v0}, Lcom/binance/margin/features/MarginTradeMoreDialog;->e(Lcom/binance/margin/features/MarginTradeMoreDialog;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    return-object v0
.end method
