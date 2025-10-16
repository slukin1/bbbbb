.class public final synthetic Lo/getServerMsgID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getServerMsgID;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getServerMsgID;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getServerMsgID;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getServerMsgID;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
