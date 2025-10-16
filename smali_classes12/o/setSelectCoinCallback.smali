.class public final synthetic Lo/setSelectCoinCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectCoinCallback;->d:Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectCoinCallback;->d:Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;->a(Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
