.class public final synthetic Lo/setEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEx;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/setEx;->a:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iput-object p3, p0, Lo/setEx;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iput-object p4, p0, Lo/setEx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setEx;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/setEx;->a:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    iget-object v2, p0, Lo/setEx;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v3, p0, Lo/setEx;->b:Ljava/lang/String;

    check-cast p1, Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lo/WsDiscoverFollowFeedIsUpdatedReqBuilder$DemoFundsParentComponent;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
