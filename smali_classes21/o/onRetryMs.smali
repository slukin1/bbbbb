.class public final synthetic Lo/onRetryMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRetryMs;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iput-object p2, p0, Lo/onRetryMs;->e:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/onRetryMs;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onRetryMs;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v1, p0, Lo/onRetryMs;->e:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/onRetryMs;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->b(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
