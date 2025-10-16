.class public final synthetic Lo/NestmsetExBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetExBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetExBytes;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->a(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$DocumentStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
