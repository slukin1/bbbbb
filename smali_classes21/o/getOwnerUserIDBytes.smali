.class public final synthetic Lo/getOwnerUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOwnerUserIDBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/getOwnerUserIDBytes;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    iput-object p3, p0, Lo/getOwnerUserIDBytes;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOwnerUserIDBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/getOwnerUserIDBytes;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;

    iget-object v2, p0, Lo/getOwnerUserIDBytes;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$SelfieStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
