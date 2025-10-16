.class public final synthetic Lo/WsdoPubSubMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsdoPubSubMsg1;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WsdoPubSubMsg1;->b:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;

    invoke-static {v0}, Lo/waitResp;->d(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
