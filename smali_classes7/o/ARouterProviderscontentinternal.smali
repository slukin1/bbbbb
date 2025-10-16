.class public final Lo/ARouterProviderscontentinternal;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterProviderscontentinternal$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field d:Lo/ARouterProviderscontentinternal$DemoFundsParentComponent;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 71
    iget-object v0, p0, Lo/ARouterProviderscontentinternal;->d:Lo/ARouterProviderscontentinternal$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lo/ARouterProviderscontentinternal;->c:Ljava/lang/String;

    iget v2, p0, Lo/ARouterProviderscontentinternal;->a:I

    iget v3, p0, Lo/ARouterProviderscontentinternal;->b:I

    invoke-interface {v0, p1, v1, v2, v3}, Lo/ARouterProviderscontentinternal$DemoFundsParentComponent;->e(Landroid/view/View;Ljava/lang/String;II)V

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 82
    iget v0, p0, Lo/ARouterProviderscontentinternal;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
