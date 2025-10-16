.class public final Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private final e:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 54
    iput p1, p0, Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;->c:I

    .line 55
    iput-object p2, p0, Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;->d:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 56
    iput p3, p0, Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;->d:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v1, p0, Lo/TextFieldSelectionManagernotifyPlatformSelectionBehaviorsOnShowContextMenu1;->e:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(ILandroid/os/Bundle;)Z

    return-void
.end method
