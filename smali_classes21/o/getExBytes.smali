.class public final synthetic Lo/getExBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/getExBytes;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/getExBytes;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->d(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements3;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
