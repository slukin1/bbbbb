.class public final Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "p0",
        "Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;",
        "c",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;",
        "",
        "EXTRA_KEY_SELECTED_ITEM",
        "Ljava/lang/String;"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;

    invoke-direct {p1}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
