.class public final synthetic Lo/FuturesAdvanceTPSLDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lo/setPageBeans;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/setPageBeans;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesAdvanceTPSLDialog;->a:Lo/setPageBeans;

    iput-object p2, p0, Lo/FuturesAdvanceTPSLDialog;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesAdvanceTPSLDialog;->a:Lo/setPageBeans;

    iget-object v1, p0, Lo/FuturesAdvanceTPSLDialog;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1, p2}, Lo/setPageBeans;->d(Lo/setPageBeans;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
