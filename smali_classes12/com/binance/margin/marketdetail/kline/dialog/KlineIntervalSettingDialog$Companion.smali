.class public final Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "p1",
        "Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;",
        "d",
        "(Landroid/view/View;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;",
        "",
        "(ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;",
        "",
        "ARGUMENT_BELOW",
        "Ljava/lang/String;",
        "EXTRA_KEY_SELECTED_ITEM"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "com.binance.margin.marketdetail.kline.dialog.BaseKlineSettingDialogFragment.ARGUMENT_BELOW"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string p2, "com.binance.margin.marketdetail.kline.dialog.KlineIntervalSettingDialog.EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;

    invoke-direct {p1}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;-><init>()V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final d(Landroid/view/View;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;
    .locals 1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;->d(ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;

    move-result-object p1

    return-object p1
.end method
