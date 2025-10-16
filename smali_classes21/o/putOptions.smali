.class public final synthetic Lo/putOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putOptions;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    iput-object p2, p0, Lo/putOptions;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/putOptions;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    iget-object v1, p0, Lo/putOptions;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
