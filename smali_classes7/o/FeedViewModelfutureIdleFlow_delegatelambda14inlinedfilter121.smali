.class public final synthetic Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/FeedViewModelgetQueryGuidelineSwitch2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/FeedViewModelgetQueryGuidelineSwitch2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;->b:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    iput p2, p0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;->b:Lo/FeedViewModelgetQueryGuidelineSwitch2;

    iget v1, p0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedfilter121;->d:I

    invoke-static {v0, v1}, Lo/FeedViewModelgetQueryGuidelineSwitch2;->c(Lo/FeedViewModelgetQueryGuidelineSwitch2;I)V

    return-void
.end method
