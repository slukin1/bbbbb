.class public final synthetic Lo/NestmclearOwnerUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearOwnerUserID;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/NestmclearOwnerUserID;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iput-object p3, p0, Lo/NestmclearOwnerUserID;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearOwnerUserID;->d:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/NestmclearOwnerUserID;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v2, p0, Lo/NestmclearOwnerUserID;->b:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lcom/withpersona/sdk2/inquiry/internal/InquiryState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$DropdropElements2;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
