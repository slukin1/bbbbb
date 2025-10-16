.class final Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$5;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 96
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$5;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;

    .line 97
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->access$000(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)I

    move-result v0

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$5;->this$0:Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;

    invoke-static {v1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->access$100(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    array-length v1, v1

    add-int/lit8 v0, v0, 0x4

    .line 96
    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->access$002(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;I)I

    return-void
.end method
