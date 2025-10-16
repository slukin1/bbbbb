.class public final synthetic Lo/getOneEarnStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements2;

.field public final synthetic e:Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOneEarnStatus;->e:Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;

    iput-object p2, p0, Lo/getOneEarnStatus;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOneEarnStatus;->e:Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;

    iget-object v1, p0, Lo/getOneEarnStatus;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;->b(Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog;Lcom/binance/margin/marketdetail/kline/dialog/setting/MarginChartTypeSettingDialog$DropdropElements2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
