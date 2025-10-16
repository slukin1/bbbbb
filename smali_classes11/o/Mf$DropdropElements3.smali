.class public final Lo/Mf$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mf;->b(Landroidx/appcompat/app/AppCompatActivity;Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/Mf;


# direct methods
.method public constructor <init>(Lo/Mf;)V
    .locals 0

    iput-object p1, p0, Lo/Mf$DropdropElements3;->c:Lo/Mf;

    .line 97
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

    .line 125
    iget-object p1, p0, Lo/Mf$DropdropElements3;->c:Lo/Mf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Mf;->a(Lo/Mf;Z)V

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
