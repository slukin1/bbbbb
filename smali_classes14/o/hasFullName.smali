.class public final synthetic Lo/hasFullName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lo/paramCount;

.field private synthetic b:Lo/parameter;


# direct methods
.method public synthetic constructor <init>(Lo/parameter;Lo/paramCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFullName;->b:Lo/parameter;

    iput-object p2, p0, Lo/hasFullName;->a:Lo/paramCount;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasFullName;->b:Lo/parameter;

    iget-object v1, p0, Lo/hasFullName;->a:Lo/paramCount;

    invoke-static {v0, v1, p1, p2}, Lo/parameter;->c(Lo/parameter;Lo/paramCount;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
