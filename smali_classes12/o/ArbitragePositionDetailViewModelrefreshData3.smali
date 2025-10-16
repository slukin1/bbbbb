.class public final synthetic Lo/ArbitragePositionDetailViewModelrefreshData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailViewModelrefreshData3;->b:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailViewModelrefreshData3;->b:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->d(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/AgreementUrlCreator;

    move-result-object v0

    return-object v0
.end method
