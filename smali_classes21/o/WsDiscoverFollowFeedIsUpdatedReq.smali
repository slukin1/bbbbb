.class public final synthetic Lo/WsDiscoverFollowFeedIsUpdatedReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsDiscoverFollowFeedIsUpdatedReq;->e:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/WsDiscoverFollowFeedIsUpdatedReq;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsDiscoverFollowFeedIsUpdatedReq;->e:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/WsDiscoverFollowFeedIsUpdatedReq;->c:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
