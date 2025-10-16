.class public final Lo/zzms$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/zzms;

.field private synthetic e:Lcom/binance/data/beans/MoneyLog;


# direct methods
.method constructor <init>(Lo/zzms;Lcom/binance/data/beans/MoneyLog;)V
    .locals 0

    iput-object p1, p0, Lo/zzms$DropdropElements4;->c:Lo/zzms;

    iput-object p2, p0, Lo/zzms$DropdropElements4;->e:Lcom/binance/data/beans/MoneyLog;

    .line 314
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 316
    iget-object v0, p0, Lo/zzms$DropdropElements4;->c:Lo/zzms;

    .line 1105
    iget-object v0, v0, Lo/zzms;->b:Lo/zzms$DropdropElements2;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lo/zzms$DropdropElements4;->e:Lcom/binance/data/beans/MoneyLog;

    invoke-interface {v0, v1}, Lo/zzms$DropdropElements2;->a(Lcom/binance/data/beans/MoneyLog;)V

    .line 317
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 320
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
