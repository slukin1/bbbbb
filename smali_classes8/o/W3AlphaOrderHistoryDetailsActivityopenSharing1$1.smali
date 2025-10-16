.class final Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 103
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-static {p1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->access$000(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-static {v2}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->access$100(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->access$002(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;I)I

    .line 104
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-static {p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->access$202(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;Z)Z

    return-void
.end method
