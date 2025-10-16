.class public final Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CaluationKtasyncCalWithResultExt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/CaluationKtperiodTicker121;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/CaluationKtperiodTicker121;)V
    .locals 0

    iput-object p1, p0, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;->e:Lo/CaluationKtperiodTicker121;

    .line 83
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 85
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    iget-object v1, p0, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;->e:Lo/CaluationKtperiodTicker121;

    .line 1035
    iget-object v2, v2, Lo/CaluationKtperiodTicker121;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    .line 85
    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 86
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 90
    iget-object v1, p0, Lo/CaluationKtasyncCalWithResultExt1$DemoFundsParentComponent;->d:Landroid/content/Context;

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f090011

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0709cc

    .line 92
    invoke-static {v0}, Lo/JResponse;->e(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
