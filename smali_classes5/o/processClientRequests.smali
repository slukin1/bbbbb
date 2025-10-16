.class public final synthetic Lo/processClientRequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/FeedUIComponenttryInitFeedView110;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponenttryInitFeedView110;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processClientRequests;->a:Lo/FeedUIComponenttryInitFeedView110;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/processClientRequests;->a:Lo/FeedUIComponenttryInitFeedView110;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->d(Lo/FeedUIComponenttryInitFeedView110;Landroid/view/View;)V

    return-void
.end method
