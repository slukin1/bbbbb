.class public final synthetic Lo/NestmclearSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WsPullMessageBySeqListReq;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/WsPullMessageBySeqListReq;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSeqList;->a:Lo/WsPullMessageBySeqListReq;

    iput-object p2, p0, Lo/NestmclearSeqList;->e:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/NestmclearSeqList;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmclearSeqList;->a:Lo/WsPullMessageBySeqListReq;

    iget-object v1, p0, Lo/NestmclearSeqList;->e:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/NestmclearSeqList;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    .line 2111
    iget-object v0, v0, Lo/WsPullMessageBySeqListReq;->b:Landroid/content/Context;

    const/4 v3, 0x1

    .line 2110
    invoke-static {v0, v1, v2, v3}, Lo/WsOfflinePushInfoOrBuilder;->d(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Z)V

    .line 2116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
