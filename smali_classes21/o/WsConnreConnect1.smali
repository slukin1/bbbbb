.class public final synthetic Lo/WsConnreConnect1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsConnreConnect1;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;

    iput-object p2, p0, Lo/WsConnreConnect1;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;

    iput-object p3, p0, Lo/WsConnreConnect1;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WsConnreConnect1;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;

    iget-object v1, p0, Lo/WsConnreConnect1;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;

    iget-object v2, p0, Lo/WsConnreConnect1;->a:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
