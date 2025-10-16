.class public final synthetic Lo/OnConnListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

.field private synthetic c:Lo/onFriendAdded$DemoFundsParentComponent;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendAdded$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnConnListener;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iput-object p2, p0, Lo/OnConnListener;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iput-object p3, p0, Lo/OnConnListener;->c:Lo/onFriendAdded$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OnConnListener;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iget-object v1, p0, Lo/OnConnListener;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v2, p0, Lo/OnConnListener;->c:Lo/onFriendAdded$DemoFundsParentComponent;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->c(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lo/onFriendAdded$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
