.class public final synthetic Lo/setWsRespAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWsRespAsync;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWsRespAsync;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    invoke-static {v0, p1}, Lo/setWsConn;->d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements2;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
