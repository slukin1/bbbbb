.class public final synthetic Lo/WsBlackInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

.field private synthetic c:Lo/UserdoNotification1$DropdropElements1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/UserdoNotification1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsBlackInfoOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/WsBlackInfoOrBuilder;->c:Lo/UserdoNotification1$DropdropElements1;

    iput-object p3, p0, Lo/WsBlackInfoOrBuilder;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WsBlackInfoOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/WsBlackInfoOrBuilder;->c:Lo/UserdoNotification1$DropdropElements1;

    iget-object v2, p0, Lo/WsBlackInfoOrBuilder;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/UserdoNotification1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
