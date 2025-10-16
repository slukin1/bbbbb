.class public final synthetic Lo/setOperatorUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOperatorUserIDBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/setOperatorUserIDBytes;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOperatorUserIDBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/setOperatorUserIDBytes;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->a(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
