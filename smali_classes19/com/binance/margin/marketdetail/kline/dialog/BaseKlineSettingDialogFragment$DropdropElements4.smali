.class final Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment$DropdropElements4;->b:Lcom/binance/margin/marketdetail/kline/dialog/BaseKlineSettingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
