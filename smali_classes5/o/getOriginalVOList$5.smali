.class final Lo/getOriginalVOList$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalVOList;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/getOriginalVOList;


# direct methods
.method constructor <init>(Lo/getOriginalVOList;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lo/getOriginalVOList$5;->this$0:Lo/getOriginalVOList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lo/getOriginalVOList$5;->this$0:Lo/getOriginalVOList;

    invoke-virtual {p1}, Lo/getOriginalVOList;->refreshIconState()V

    .line 340
    iget-object p1, p0, Lo/getOriginalVOList$5;->this$0:Lo/getOriginalVOList;

    invoke-static {p1}, Lo/getOriginalVOList;->access$000(Lo/getOriginalVOList;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
