.class public final Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit2/notification/NotificationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/notification/NotificationTextView;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/notification/NotificationTextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;->d:Lcom/major/android/uikit2/notification/NotificationTextView;

    iput-object p2, p0, Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;->e:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;->d:Lcom/major/android/uikit2/notification/NotificationTextView;

    invoke-virtual {v0}, Lcom/major/android/uikit2/notification/NotificationTextView;->getMAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/major/android/uikit2/notification/NotificationTextView$DropdropElements3;->e:Landroid/content/Context;

    const v2, 0x7f0600e3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 59
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
