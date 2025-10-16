.class public final Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$DropdropElements4;->a:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    .line 205
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 207
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$DropdropElements4;->a:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "/{lang}/support/faq/what-are-limit-tp-sl-orders-strategy-order-and-frequently-asked-questions-e1ee1738141c49718550fa9061be4bf3"

    invoke-static {v0, v1, v4, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 211
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 212
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
