.class public final synthetic Lo/NestmclearScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic c:Lo/clearFriendUser;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearScene;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    iput-object p2, p0, Lo/NestmclearScene;->c:Lo/clearFriendUser;

    iput-object p3, p0, Lo/NestmclearScene;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearScene;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;

    iget-object v1, p0, Lo/NestmclearScene;->c:Lo/clearFriendUser;

    iget-object v2, p0, Lo/NestmclearScene;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->d(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$CreateInquirySession;Lo/clearFriendUser;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
