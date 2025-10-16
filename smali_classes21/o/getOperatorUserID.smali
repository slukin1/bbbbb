.class public final synthetic Lo/getOperatorUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOperatorUserID;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/getOperatorUserID;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOperatorUserID;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/getOperatorUserID;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;

    check-cast p1, Lo/onGroupMemberAdded$DropdropElements2;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$LoadFeatureFlagSession;Lo/onGroupMemberAdded$DropdropElements2;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
