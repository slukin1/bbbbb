.class public final synthetic Lo/ensureScrollAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic d:Lo/createColorStateList;


# direct methods
.method public synthetic constructor <init>(Lo/createColorStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureScrollAnimator;->d:Lo/createColorStateList;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ensureScrollAnimator;->d:Lo/createColorStateList;

    invoke-static {v0, p1, p2}, Lo/createColorStateList;->e(Lo/createColorStateList;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
