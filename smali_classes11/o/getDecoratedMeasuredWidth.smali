.class public final synthetic Lo/getDecoratedMeasuredWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:Lo/getDecoratedMeasuredHeight;


# direct methods
.method public synthetic constructor <init>(Lo/getDecoratedMeasuredHeight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDecoratedMeasuredWidth;->c:Lo/getDecoratedMeasuredHeight;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/getDecoratedMeasuredWidth;->c:Lo/getDecoratedMeasuredHeight;

    .line 3099
    invoke-virtual {p1}, Lo/getDecoratedMeasuredHeight;->d()V

    .line 3100
    iget-object v0, p1, Lo/getDecoratedMeasuredHeight;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3101
    iput-boolean v0, p1, Lo/getDecoratedMeasuredHeight;->i:Z

    return-void
.end method
