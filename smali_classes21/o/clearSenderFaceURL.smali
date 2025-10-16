.class public final synthetic Lo/clearSenderFaceURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSenderFaceURL;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    iput-object p2, p0, Lo/clearSenderFaceURL;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/clearSenderFaceURL;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearSenderFaceURL;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    iget-object v1, p0, Lo/clearSenderFaceURL;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/clearSenderFaceURL;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
