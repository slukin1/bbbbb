.class public final synthetic Lo/getReadWsMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReadWsMessageChannel;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iput-object p2, p0, Lo/getReadWsMessageChannel;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getReadWsMessageChannel;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v1, p0, Lo/getReadWsMessageChannel;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
