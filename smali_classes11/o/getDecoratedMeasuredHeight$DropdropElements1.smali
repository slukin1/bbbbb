.class public final Lo/getDecoratedMeasuredHeight$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFocusedChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDecoratedMeasuredHeight;->e(Lo/getDecoratedTop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getFocusedChild;

.field private synthetic c:Lo/getDecoratedMeasuredHeight;


# direct methods
.method constructor <init>(Lo/getFocusedChild;Lo/getDecoratedMeasuredHeight;)V
    .locals 0

    iput-object p1, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->b:Lo/getFocusedChild;

    iput-object p2, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->c:Lo/getDecoratedMeasuredHeight;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->b:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getFocusedChild;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->b:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/getFocusedChild;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->c:Lo/getDecoratedMeasuredHeight;

    .line 2016
    iget-object v0, v0, Lo/getDecoratedMeasuredHeight;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->b:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getFocusedChild;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 47
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->c:Lo/getDecoratedMeasuredHeight;

    .line 1099
    invoke-virtual {v0}, Lo/getDecoratedMeasuredHeight;->d()V

    .line 1100
    iget-object v1, v0, Lo/getDecoratedMeasuredHeight;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1101
    iput-boolean v1, v0, Lo/getDecoratedMeasuredHeight;->i:Z

    .line 48
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->b:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getFocusedChild;->e()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight$DropdropElements1;->b:Lo/getFocusedChild;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/getFocusedChild;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
