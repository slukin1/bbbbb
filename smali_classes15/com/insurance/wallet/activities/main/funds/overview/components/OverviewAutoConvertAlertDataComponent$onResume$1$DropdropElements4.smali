.class public final Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/DateValidatorPointBackward;

.field private synthetic d:Lo/zzfo;


# direct methods
.method constructor <init>(Lo/zzfo;Lo/DateValidatorPointBackward;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;->d:Lo/zzfo;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;->b:Lo/DateValidatorPointBackward;

    .line 134
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 143
    sget-object v0, Lo/setContentScrimColor;->INSTANCE:Lo/setContentScrimColor;

    .line 144
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;->d:Lo/zzfo;

    .line 1042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2118
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 144
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;->b:Lo/DateValidatorPointBackward;

    invoke-virtual {v3}, Lo/DateValidatorPointBackward;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/webview/webview?type=default&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 143
    invoke-static/range {v0 .. v5}, Lo/setContentScrimColor;->b(Lo/setContentScrimColor;Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 147
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 137
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/components/OverviewAutoConvertAlertDataComponent$onResume$1$DropdropElements4;->d:Lo/zzfo;

    .line 3042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method
