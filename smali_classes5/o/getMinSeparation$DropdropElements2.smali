.class public final Lo/getMinSeparation$DropdropElements2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinSeparation;-><init>(Lo/getThumbRadius;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getMinSeparation;


# direct methods
.method constructor <init>(Lo/getMinSeparation;)V
    .locals 0

    iput-object p1, p0, Lo/getMinSeparation$DropdropElements2;->e:Lo/getMinSeparation;

    .line 33
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lo/getMinSeparation$DropdropElements2;->e:Lo/getMinSeparation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getMinSeparation;->e(Lo/getMinSeparation;I)V

    .line 36
    iget-object p1, p0, Lo/getMinSeparation$DropdropElements2;->e:Lo/getMinSeparation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getMinSeparation;->b(Lo/getMinSeparation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
