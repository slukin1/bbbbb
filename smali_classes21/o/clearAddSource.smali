.class public final synthetic Lo/clearAddSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAddSource;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/clearAddSource;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/clearAddSource;->d:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearAddSource;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/clearAddSource;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/clearAddSource;->d:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast p1, Lo/WsGetMaxAndMinSeqResp;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lo/WsGetMaxAndMinSeqResp;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
