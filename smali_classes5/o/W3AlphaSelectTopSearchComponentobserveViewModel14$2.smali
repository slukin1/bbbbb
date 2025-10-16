.class final Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->tryWrapAnchorInCompatParent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;->this$0:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    iput-object p2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;->val$anchorView:Landroid/view/View;

    iput-object p3, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 447
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;->this$0:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;->val$anchorView:Landroid/view/View;

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14$2;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
