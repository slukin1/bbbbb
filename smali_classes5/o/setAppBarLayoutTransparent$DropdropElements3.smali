.class public final Lo/setAppBarLayoutTransparent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAppBarLayoutTransparent;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setAppBarLayoutTransparent;


# direct methods
.method constructor <init>(Lo/setAppBarLayoutTransparent;)V
    .locals 0

    iput-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements3;->c:Lo/setAppBarLayoutTransparent;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements3;->c:Lo/setAppBarLayoutTransparent;

    const/4 v0, 0x0

    .line 1314
    invoke-virtual {p1, v0}, Lo/setAppBarLayoutTransparent;->e(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
