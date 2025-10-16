.class public final synthetic Lo/getRecvID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setInputListener$DropdropElements1;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecvID;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p2, p0, Lo/getRecvID;->b:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRecvID;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v1, p0, Lo/getRecvID;->b:Lo/setInputListener$DropdropElements1;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->h(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/setInputListener$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
