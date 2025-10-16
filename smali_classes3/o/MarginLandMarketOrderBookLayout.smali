.class public final synthetic Lo/MarginLandMarketOrderBookLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

.field public final synthetic e:Lcom/binance/trade/sdk/data/SymbolDisclaimerData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLandMarketOrderBookLayout;->c:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    iput-object p2, p0, Lo/MarginLandMarketOrderBookLayout;->e:Lcom/binance/trade/sdk/data/SymbolDisclaimerData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginLandMarketOrderBookLayout;->c:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    iget-object v1, p0, Lo/MarginLandMarketOrderBookLayout;->e:Lcom/binance/trade/sdk/data/SymbolDisclaimerData;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->b(Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
