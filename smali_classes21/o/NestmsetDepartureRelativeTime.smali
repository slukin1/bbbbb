.class public final synthetic Lo/NestmsetDepartureRelativeTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

.field private synthetic c:Lo/GetUsersInfoReq$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/GetUsersInfoReq$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDepartureRelativeTime;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/NestmsetDepartureRelativeTime;->c:Lo/GetUsersInfoReq$DropdropElements1;

    iput-object p3, p0, Lo/NestmsetDepartureRelativeTime;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetDepartureRelativeTime;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/NestmsetDepartureRelativeTime;->c:Lo/GetUsersInfoReq$DropdropElements1;

    iget-object v2, p0, Lo/NestmsetDepartureRelativeTime;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/GetUsersInfoReq$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$GovernmentIdStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
