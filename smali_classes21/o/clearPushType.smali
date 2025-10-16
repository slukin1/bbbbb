.class public final synthetic Lo/clearPushType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getAspectRatioX;


# direct methods
.method public synthetic constructor <init>(Lo/getAspectRatioX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPushType;->a:Lo/getAspectRatioX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearPushType;->a:Lo/getAspectRatioX;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 4021
    iget-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3084
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3085
    invoke-interface {v0}, Lo/getAspectRatioX;->d()V

    :cond_0
    if-nez v1, :cond_2

    .line 5020
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 3088
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    .line 7750
    iget-boolean v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_1

    .line 3089
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DemoFundsParentComponent;

    .line 7031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    .line 3091
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4$DropdropElements1;

    .line 8031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 3094
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->setDidGoBack$selfie_release(Z)V

    .line 9021
    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3097
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
