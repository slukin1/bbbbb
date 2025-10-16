.class public final synthetic Lo/AuthOuterClassParseTokenReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthOuterClassParseTokenReqOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    iput-object p2, p0, Lo/AuthOuterClassParseTokenReqOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AuthOuterClassParseTokenReqOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    iget-object v1, p0, Lo/AuthOuterClassParseTokenReqOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    check-cast p1, Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->a(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
