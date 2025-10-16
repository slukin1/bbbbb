.class public final synthetic Lo/getMutex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

.field private synthetic e:Lo/onFriendApplicationAccepted$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendApplicationAccepted$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMutex;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iput-object p2, p0, Lo/getMutex;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iput-object p3, p0, Lo/getMutex;->e:Lo/onFriendApplicationAccepted$DropdropElements1;

    iput-object p4, p0, Lo/getMutex;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMutex;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iget-object v1, p0, Lo/getMutex;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v2, p0, Lo/getMutex;->e:Lo/onFriendApplicationAccepted$DropdropElements1;

    iget-object v3, p0, Lo/getMutex;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->e(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendApplicationAccepted$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
