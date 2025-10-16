.class Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$DropdropElements3;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$DropdropElements4;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$DropdropElements4;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 103
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->d(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
