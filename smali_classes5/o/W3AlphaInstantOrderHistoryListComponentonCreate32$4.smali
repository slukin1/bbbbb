.class final Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setHideAnimator(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$4;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 400
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 402
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$4;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->access$101(Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;ZZ)Z

    .line 404
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$4;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->access$200(Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;)V

    return-void
.end method
