.class final Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setShowAnimator(Landroid/animation/ValueAnimator;)V
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

    .line 366
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$2;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 369
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 371
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32$2;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->access$000(Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;)V

    return-void
.end method
