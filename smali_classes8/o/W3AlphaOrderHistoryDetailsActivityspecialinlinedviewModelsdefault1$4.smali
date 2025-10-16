.class final Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 83
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;

    .line 84
    invoke-static {p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->access$000(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)I

    move-result v0

    iget-object v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->access$100(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 83
    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->access$002(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;I)I

    .line 85
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1, v2}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->access$202(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;Z)Z

    return-void
.end method
