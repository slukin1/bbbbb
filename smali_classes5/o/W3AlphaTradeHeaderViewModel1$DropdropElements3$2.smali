.class final Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->setAccessibilityDelegate(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

.field final synthetic val$isHeader:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;IZ)V
    .locals 0

    .line 652
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;->this$1:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    iput p2, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;->val$position:I

    iput-boolean p3, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;->val$isHeader:Z

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 656
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 657
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;->this$1:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    iget v1, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;->val$position:I

    .line 659
    invoke-static {v0, v1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->access$100(Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;I)I

    move-result v2

    iget-boolean v6, p0, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3$2;->val$isHeader:Z

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 658
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    .line 657
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
