.class public final synthetic Lo/NestmsetMaxSeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetMaxSeq;->e:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetMaxSeq;->e:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    check-cast p1, Lo/NodeCoordinatorinvalidateParentLayer1;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->a(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lo/NodeCoordinatorinvalidateParentLayer1;)Lo/containsGroupMaxAndMinSeq;

    move-result-object p1

    return-object p1
.end method
