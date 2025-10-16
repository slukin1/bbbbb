.class public final Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;
.super Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;",
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onLcpHook",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "i",
        "()Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    :try_start_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;->onLcpHook()V

    return-void
.end method
