.class public final synthetic Lo/WsRespAsyncaddCh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsRespAsyncaddCh1;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iput-object p2, p0, Lo/WsRespAsyncaddCh1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iput-object p3, p0, Lo/WsRespAsyncaddCh1;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WsRespAsyncaddCh1;->d:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v1, p0, Lo/WsRespAsyncaddCh1;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v2, p0, Lo/WsRespAsyncaddCh1;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    check-cast p1, Lo/onFriendApplicationAccepted$DropdropElements1;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lo/onFriendApplicationAccepted$DropdropElements1;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
