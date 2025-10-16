.class public final synthetic Lo/LandMarketActivityspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/data/SymbolDisclaimerData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/SymbolDisclaimerData;

    iput-object p3, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;->e:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;->a:Lcom/binance/trade/sdk/data/SymbolDisclaimerData;

    iget-object v2, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;->e:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->b(Landroid/content/Context;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
