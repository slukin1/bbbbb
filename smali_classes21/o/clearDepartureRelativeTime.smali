.class public final synthetic Lo/clearDepartureRelativeTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

.field private synthetic e:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearDepartureRelativeTime;->e:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;

    iput-object p2, p0, Lo/clearDepartureRelativeTime;->a:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearDepartureRelativeTime;->e:Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;

    iget-object v1, p0, Lo/clearDepartureRelativeTime;->a:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
