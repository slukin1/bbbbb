.class final Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isBNBVault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic d:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/isBNBVault;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->f(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1016
    iget-object p1, p1, Lo/isBNBVault;->d:Lo/MeasurePassDelegateremeasure12;

    .line 417
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lo/isBNBVault;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b(Lo/isBNBVault;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
