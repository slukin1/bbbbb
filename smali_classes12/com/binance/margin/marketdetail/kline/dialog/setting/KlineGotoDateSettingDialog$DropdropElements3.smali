.class public final Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog$DropdropElements3;",
        "Lo/getCurrentShadowAngle;",
        "Ljava/util/Date;",
        "p0",
        "",
        "d",
        "(Ljava/util/Date;)V"
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
.field final synthetic b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog$DropdropElements3;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog$DropdropElements3;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;->a(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;)Lo/EarnHomeSearchActivitysetUpViews3;

    .line 1015
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1016
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1017
    invoke-static {v1, v0}, Lo/EarnHomeSearchActivitysetUpViews3;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog$DropdropElements3;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;->a(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineGotoDateSettingDialog;)Lo/EarnHomeSearchActivitysetUpViews3;

    move-result-object v0

    .line 2012
    iget-object v0, v0, Lo/EarnHomeSearchActivitysetUpViews3;->e:Lo/MeasurePassDelegateremeasure12;

    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
