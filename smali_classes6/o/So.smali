.class public final synthetic Lo/So;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/So;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/So;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    invoke-static {v0, p1, p2}, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->d(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
