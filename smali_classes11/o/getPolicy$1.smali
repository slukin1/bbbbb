.class final Lo/getPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prependStateRecord$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/prependStateRecord$DemoFundsParentComponent<",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 336
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1339
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/graphics/Rect;)V

    return-void
.end method
