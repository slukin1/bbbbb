.class public final synthetic Lo/getScrollRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic b:Lo/fling;

.field public final synthetic c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;


# direct methods
.method public synthetic constructor <init>(Lo/fling;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScrollRange;->b:Lo/fling;

    iput-object p2, p0, Lo/getScrollRange;->c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getScrollRange;->b:Lo/fling;

    iget-object v1, p0, Lo/getScrollRange;->c:Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    invoke-static {v0, v1, p1, p2}, Lo/fling;->a(Lo/fling;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
