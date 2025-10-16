.class public final synthetic Lo/NestmsetOperatorUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetOperatorUserID;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/NestmsetOperatorUserID;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetOperatorUserID;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/NestmsetOperatorUserID;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    check-cast p1, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
