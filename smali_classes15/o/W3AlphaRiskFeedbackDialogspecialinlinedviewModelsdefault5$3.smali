.class final Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$3;
.super Lo/W3AlphaRiskReasonPoCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;->setSelection(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;Landroid/content/Context;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$3;->this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;

    invoke-direct {p0, p2, p3}, Lo/W3AlphaRiskReasonPoCreator;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 194
    invoke-super {p0, p1, p2}, Lo/W3AlphaRiskReasonPoCreator;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5$3;->this$0:Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;

    .line 197
    invoke-static {v0}, Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;->access$000(Lo/W3AlphaRiskFeedbackDialogspecialinlinedviewModelsdefault5;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f153f42

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
