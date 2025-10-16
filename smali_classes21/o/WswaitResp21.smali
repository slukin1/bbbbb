.class public final synthetic Lo/WswaitResp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WswaitResp21;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iput-object p2, p0, Lo/WswaitResp21;->c:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WswaitResp21;->e:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v1, p0, Lo/WswaitResp21;->c:Lo/setInputListener$DropdropElements1;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->l(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
